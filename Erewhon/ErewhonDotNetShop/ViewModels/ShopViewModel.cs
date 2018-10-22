namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;
    using JadeSoftware.Joob.Client;

    public class ShopViewModel : INotifyPropertyChanged, ICart
    {
        private readonly JoobContext context;
        private readonly Client theClient;
        private readonly Company company;
        private ObservableCollection<SaleItemProxy> saleItems;
        private CountryByNameDict countries;
        private RegionByNameDict regions;
        private SaleItemCategoryByNameDict itemCategories;
        private bool tenderItemsOK;
        private bool retailItemsOK;
        private Country selectedCountry;
        private decimal maxPrice;
        private decimal minPrice;
        private Region selectedRegion;
        private SaleItemCategory selectedItemCategory;
        private ShoppingCart myCart;
        private SaleItemProxy selectedItem;

        // Constructor
        public ShopViewModel(Client client)
        {
            this.context = new JoobContext();
            this.company = this.context.FirstInstance<Company>();
            this.ItemSearchCommand = new RelayCommand(this.SearchItems, false);
            this.ResetSearchCommand = new RelayCommand(this.ClearSearch, false);
            this.ClearResultsCommand = new RelayCommand(this.ClearResults, false);
            this.ItemDetailsCommand = new RelayCommand(this.ShowItemDetails, false);
            this.EmptyCartCommand = new RelayCommand(this.EmptyCart, false);
            this.CheckoutCommand = new RelayCommand(this.Checkout, false);
            this.BuyBidCommand = new RelayCommand(this.BuyBid, false);

            this.myCart = new ShoppingCart(client, this.company);
            this.theClient = client;
            this.Init();
            this.minPrice = 0;
            this.maxPrice = 0;
        }

        // Events
        public event PropertyChangedEventHandler PropertyChanged;

        // Public Properties
        public string WelcomeMessage
        {
            get { return $"Welcome, {this.theClient.Name}!"; }
        }

        public ObservableCollection<SaleItemProxy> SaleItems
        {
            get => this.saleItems;
            set
            {
                this.saleItems = value;
                this.NotifyPropertyChanged("SaleItems");
            }
        }

        public CountryByNameDict Countries
        {
            get => this.countries;
            set
            {
                this.countries = value;
                this.NotifyPropertyChanged("Countries");
            }
        }

        public RegionByNameDict Regions
        {
            get => this.regions;
            set
            {
                this.regions = value;
                this.NotifyPropertyChanged("Regions");
            }
        }

        public SaleItemCategoryByNameDict ItemCategories
        {
            get => this.itemCategories;
            set
            {
                this.itemCategories = value;
                this.NotifyPropertyChanged("ItemCategories");
            }
        }

        public Region SelectedRegion
        {
            get => this.selectedRegion; set
            {
                this.selectedRegion = value;
                this.NotifyPropertyChanged("SelectedRegion");
            }
        }

        public SaleItemCategory SelectedItemCategory
        {
            get => this.selectedItemCategory; set
            {
                this.selectedItemCategory = value;
                this.NotifyPropertyChanged("SelectedItemCategory");
            }
        }

        public Country SelectedCountry
        {
            get => this.selectedCountry;
            set
            {
                this.selectedCountry = value;
                if (this.selectedCountry != null)
                {
                    this.Regions = this.selectedCountry.AllRegions;
                }
                else
                {
                    this.Regions = null;
                }

                this.NotifyPropertyChanged("SelectedCountry");
            }
        }

        public decimal MinPrice
        {
            get => this.minPrice;
            set
            {
                this.minPrice = value;
                this.NotifyPropertyChanged("MinPrice");
                this.NotifyPropertyChanged("ItemSearchValid");
                this.NotifyPropertyChanged("ItemSearchValidationMessage");
            }
        }

        public decimal MaxPrice
        {
            get => this.maxPrice;
            set
            {
                this.maxPrice = value;
                this.NotifyPropertyChanged("MaxPrice");
                this.NotifyPropertyChanged("ItemSearchValid");
                this.NotifyPropertyChanged("ItemSearchValidationMessage");
            }
        }

        public bool TenderItemsSelected
        {
            get => this.tenderItemsOK & !this.retailItemsOK;
            set
            {
                this.tenderItemsOK = true;
                this.retailItemsOK = false;
                this.NotifyPropertyChanged("TenderItemsSelected");
                this.NotifyPropertyChanged("RetailItemsSelected");
                this.NotifyPropertyChanged("AllItemsSelected");
            }
        }

        public bool RetailItemsSelected
        {
            get => !this.tenderItemsOK & this.retailItemsOK;
            set
            {
                this.tenderItemsOK = false;
                this.retailItemsOK = true;
                this.NotifyPropertyChanged("TenderItemsSelected");
                this.NotifyPropertyChanged("RetailItemsSelected");
                this.NotifyPropertyChanged("AllItemsSelected");
            }
        }

        public bool AllItemsSelected
        {
            get => this.tenderItemsOK & this.retailItemsOK;
            set
            {
                this.tenderItemsOK = true;
                this.retailItemsOK = true;
                this.NotifyPropertyChanged("TenderItemsSelected");
                this.NotifyPropertyChanged("RetailItemsSelected");
                this.NotifyPropertyChanged("AllItemsSelected");
            }
        }

        public SaleItemProxy SelectedItem
        {
            get => this.selectedItem; set
            {
                this.selectedItem = value;
                this.NotifyPropertyChanged("SelectedItem");
                this.NotifyPropertyChanged("RetailItemSelected");
                this.NotifyPropertyChanged("ItemIsSelected");
            }
        }

        public ShoppingCart MyCart
        {
            get => this.myCart;
            set
            {
                this.myCart = value;
                this.RefreshCart();
            }
        }

        public bool ItemSearchValid
        {
            get
            {
                return this.MaxPrice >= this.MinPrice;
            }
        }

        public ObservableCollection<OrderedItem> MyCartContents
        {
            get
            {
                return this.MyCart.Cart;
            }
        }

        public decimal CartTotal
        {
            get
            {
                return this.MyCart.GetTotal();
            }
        }

        public bool RetailItemSelected
        {
            get
            {
                if (this.SelectedItem != null)
                {
                    return this.SelectedItem.TheItem.GetTypeString() == JadeInteropConstants.RetailTransaction;
                }
                else
                {
                    return false;
                }
            }
        }

        public string ItemSearchValidationMessage
        {
            get
            {
                if (this.ItemSearchValid)
                {
                    return string.Empty;
                }
                else
                {
                    return "The minimum price must not be more than the maximum price.";
                }
            }
        }

        public bool CartActive { get => this.MyCartContents.Count > 0; }

        public bool ItemIsSelected { get => this.SelectedItem != null; }

        // Commands
        public RelayCommand ItemSearchCommand { get; private set; }

        public RelayCommand ResetSearchCommand { get; private set; }

        public RelayCommand ClearResultsCommand { get; private set; }

        public RelayCommand ItemDetailsCommand { get; private set; }

        public RelayCommand EmptyCartCommand { get; private set; }

        public RelayCommand CheckoutCommand { get; private set; }

        public RelayCommand BuyBidCommand { get; private set; }

        // Public Methods
        public void UpdateCart(ShoppingCart newCart)
        {
            this.MyCart = newCart;
            this.RefreshCart();
        }

        public ShoppingCart GetCart()
        {
            return this.MyCart;
        }

        // Private Methods
        private void NotifyPropertyChanged(string propertyName)
        {
            this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        private void RefreshCart()
        {
            this.NotifyPropertyChanged("MyCart");
            this.NotifyPropertyChanged("CartTotal");
            this.NotifyPropertyChanged("CartActive");
            this.SearchItems();
        }

        private void BuyBid()
        {
            if (this.SelectedItem.TheItem.GetTypeString() == JadeInteropConstants.RetailTransaction)
            {
                this.MyCart.AddRetailItemToCart((RetailSaleItem)this.SelectedItem.TheItem);
                this.RefreshCart();
            }
            else
            {
                new ItemDetails(this.SelectedItem.TheItem, this).ShowDialog();
            }
        }

        private void Checkout()
        {
            new Checkout(this, this.theClient).ShowDialog();
        }

        private void EmptyCart()
        {
            this.MyCart.ClearCart();
            this.RefreshCart();
        }

        private void ShowItemDetails()
        {
            new ItemDetails(this.SelectedItem.TheItem, this).ShowDialog();
            this.RefreshCart();
        }

        private void Init()
        {
            this.countries = this.company.AllCountries;
            this.itemCategories = this.company.AllSaleItemCategories;
            this.saleItems = new ObservableCollection<SaleItemProxy>();
            this.retailItemsOK = true;
            this.tenderItemsOK = true;
        }

        private void ClearResults()
        {
            this.SaleItems.Clear();
            this.NotifyPropertyChanged("SaleItems");
        }

        private void ClearSearch()
        {
            this.retailItemsOK = true;
            this.tenderItemsOK = true;
            this.MinPrice = 0;
            this.MaxPrice = 0;
            this.AllItemsSelected = true;
            this.SelectedCountry = null;
            this.SelectedRegion = null;
            this.SelectedItemCategory = null;
        }

        private void SearchItems()
        {
            this.saleItems.Clear();
            foreach (SaleItem item in this.company.AllSaleItems)
            {
                if (this.CheckItem(item))
                {
                    SaleItemProxy proxy = new SaleItemProxy(item.ShortDescription, item.ForSaleDate, item.GetPrice(), item);
                    this.SaleItems.Add(proxy);
                }
            }
        }

        private bool CheckItem(SaleItem item)
        {
            bool notSold = item.MySale == null;

            bool countryOK = this.SelectedCountry == null | this.SelectedCountry == item.MyRegion.MyCountry;
            bool regionOK = this.SelectedRegion == null | this.SelectedRegion == item.MyRegion;
            bool categoryOK = this.SelectedItemCategory == null | this.SelectedItemCategory == item.MySaleItemCategory;

            bool tenderOK = item.GetTypeString() == "Tender" & this.tenderItemsOK;
            bool retailOK = item.GetTypeString() == "Retail" & this.retailItemsOK;
            bool typeOK = tenderOK | retailOK;

            bool minPriceOK = this.MinPrice == 0 | this.MinPrice < item.GetPrice();
            bool maxPriceOK = this.MaxPrice == 0 | this.MaxPrice > item.GetPrice();
            bool priceOK = minPriceOK & maxPriceOK;

            bool itemNotAlreadyInCart = this.MyCart.CheckForItem(item) == false;

            return notSold & countryOK & regionOK & categoryOK & typeOK & priceOK & itemNotAlreadyInCart;
        }
    }
}
