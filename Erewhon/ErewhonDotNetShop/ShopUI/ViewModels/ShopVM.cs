using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ShopUI.Models;
using ShopUI.Views;
using System.Windows.Input;
using ShopUI.Utilities;
using System.Collections.ObjectModel;
using ErewhonExposures;
using System.Collections.Specialized;
using System.ComponentModel;
using JadeSoftware.Joob.Exceptions;

namespace ShopUI.ViewModels
{
    public class ShopVM : NotifyPropertyChanged, ICloseable
    {
        private readonly ICloseable _view;
        private readonly IErrors _viewErrors;

        public static Client Client => Erewhon.App.ClientUser;
        public ObservableCollection<Item> StoreItems { get; private set; }
        public ObservableCollection<CartItem> CartItems => Erewhon.App.ShoppingCart.ObservableCartItems;

        public decimal CartTotal => Erewhon.App.ShoppingCart.CartTotal;
        public bool CartContainsItems => !Erewhon.App.ShoppingCart.AllCartItems.IsEmpty();
        public bool StoreItemSelected => SelectedItem != null;
        public bool CartItemSelected => SelectedCartItem != null;

        private CartItem _selectedCartItem;
        public CartItem SelectedCartItem
        {
            get => _selectedCartItem;
            set
            {
                _selectedCartItem = value;
                OnPropertyChanged();
                OnPropertyChanged(nameof(CartItemSelected));
            }
        }

        public Erewhon ErewhonApp => Erewhon.App;
        public ItemSearch ItemsSearch { get; private set; }

        public string WelcomeMessage
        {
            get { return $"Welcome, {Erewhon.App.ClientUser.Name}!"; }
        }

        private Country _selectedCountry;
        public Country SelectedCountry
        {
            get =>_selectedCountry;
            set 
            { 
                _selectedCountry = value;
                _regions.Clear();

                if(_selectedCountry != null)
                {
                    foreach (Region region in _selectedCountry?.AllRegions)
                    {
                        _regions.Add(region);
                    }
                }
                
                ItemsSearch.MyCountry = _selectedCountry;
                OnPropertyChanged();
            }
        }

        private Region _selectedRegion;
        public Region SelectedRegion
        {
            get => _selectedRegion;
            set
            {
                _selectedRegion = value;
                ItemsSearch.MyRegion = _selectedRegion;
                OnPropertyChanged();
            }
        }

        private ItemCategory _selectedItemCategory;
        public ItemCategory SelectedItemCategory
        {
            get => _selectedItemCategory;
            set
            {
                _selectedItemCategory = value;
                ItemsSearch.MyItemCategory = _selectedItemCategory;
                OnPropertyChanged();
            }
        }

        private bool _retailItemsOnly = false;
        public bool RetailItemsOnly
        {
            get => _retailItemsOnly;
            set
            {
                _retailItemsOnly = value;
                OnPropertyChanged();
            }
        }

        private bool _tenderItemsOnly = false;
        public bool TenderItemsOnly
        {
            get => _tenderItemsOnly;
            set
            {
                _tenderItemsOnly = value;
                OnPropertyChanged();
            }
        }

        private bool _allItems = true;
        public bool AllItems
        {
            get => _allItems;
            set
            {
                _allItems = value;
                OnPropertyChanged();
            }
        }

        private decimal _lowerPrice = 0;
        public decimal LowerPrice
        {
            get => _lowerPrice;
            set
            {
                _lowerPrice = value;
                OnPropertyChanged();
            }
        }

        private decimal _upperPrice = 0;
        public decimal UpperPrice
        {
            get => _upperPrice;
            set
            {
                _upperPrice = value;
                OnPropertyChanged();
            }
        }

        private ObservableCollection<Region> _regions;
        public ObservableCollection<Region> Regions => _regions;

        public bool IsTenderItem => SelectedItem.isTenderItem();

        private Item _selectedItem;
        public Item SelectedItem 
        { 
            get => _selectedItem;
            set
            {
                _selectedItem = value;
                OnPropertyChanged();
                OnPropertyChanged(nameof(IsTenderItem));
                OnPropertyChanged(nameof(StoreItemSelected));
            } 
        }

        public ShopVM(ICloseable view)
        {
            _view = view;
            _viewErrors = (IErrors)view;

            _regions = new ObservableCollection<Region>();
            ItemsSearch = new ItemSearch();
            StoreItems = new ObservableCollection<Item>();
            OnPropertyChanged(nameof(CartItems));   // Refresh Cart Items List
            ItemSearch();
        }

        public ICommand AddToCartCommand
        {
            get => new CommandHandler(() => AddToCart());
        }

        public ICommand ClearCartCommand
        {
            get => new CommandHandler(()=> ClearCart());
        }

        public ICommand ItemDetailsCommand
        {
            get => new CommandHandler(()=> ItemDetails());
        }

        public ICommand ItemSearchCommand
        {
            get => new CommandHandler(() => ItemSearch());
        }

        public ICommand ResetSearchCommand
        {
            get => new CommandHandler(()=> ResetSearch());
        }

        public ICommand RemoveCartItemCommand
        {
            get => new CommandHandler(() => RemoveCartItem());
        }

        public ICommand CheckoutCommand
        {
            get => new CommandHandler(() => Checkout());
        }

        public void ItemDetails()
        {
            if(SelectedItem != null)
            {
                new Details(SelectedItem).ShowDialog();

                OnPropertyChanged(nameof(CartContainsItems));
                OnPropertyChanged(nameof(CartItems));   // Refresh the Cart
                OnPropertyChanged(nameof(CartTotal));   // Refresh Cart Total
                ItemSearch();                           // Refresh the Shop Items
            }
        }

        public void RemoveCartItem()
        {
            if (SelectedCartItem == null) return;

            Erewhon.App.ShoppingCart.RemoveItem(SelectedCartItem.MyItem);

            OnPropertyChanged(nameof(CartContainsItems));
            OnPropertyChanged(nameof(CartItems));
            OnPropertyChanged(nameof(CartTotal));
            ItemSearch();
        }

        public void ClearCart()
        {
            if (Erewhon.App.ShoppingCart.IsEmpty()) return;

            SelectedCartItem = null;
            Erewhon.App.ShoppingCart.Initialize();
            OnPropertyChanged(nameof(CartContainsItems));
            OnPropertyChanged(nameof(CartItems));
            OnPropertyChanged(nameof(CartTotal));
        }

        public void AddToCart()
        {
            if (SelectedItem == null) return;

            if(!Erewhon.App.ShoppingCart.AddItem(SelectedItem, SelectedItem.Offer))
            {
                _viewErrors.ShowErrors(Erewhon.App.ShoppingCart.ErrorsToString());
                return;
             }

            OnPropertyChanged(nameof(CartContainsItems));
            OnPropertyChanged(nameof(CartItems));
            OnPropertyChanged(nameof(CartTotal));
            ItemSearch();
        }

        public void Checkout()
        {
            if (Erewhon.App.ShoppingCart.IsEmpty()) return;

            Checkout checkout = new();
            checkout.Show();
            Close();
        }

        public void ItemSearch()
        {
            if(LowerPrice != 0 && UpperPrice != 0 && LowerPrice > UpperPrice)
            {
                _viewErrors.ShowErrors("The Upper price must be greater than the Lower price");
                return;
            }

            StoreItems.Clear();

            // Populate Item Search
            ItemsSearch.MyCountry = SelectedCountry;
            ItemsSearch.MyRegion = SelectedRegion;
            ItemsSearch.MyItemCategory = SelectedItemCategory;
            ItemsSearch.OnlyRetailItems = RetailItemsOnly;
            ItemsSearch.OnlyTenderItems = TenderItemsOnly;
            ItemsSearch.PriceLow = LowerPrice;
            ItemsSearch.PriceHigh = UpperPrice;

            try
            {
                ItemsSearch.Search();

                foreach(Item item in ItemsSearch.AllItems)
                {
                    // Dont add the item if already in the shopping cart
                    if (Erewhon.App.ShoppingCart.Contains(item)) continue;

                    StoreItems.Add(item);
                }
            }
            catch (JoobJomMethodAbortedException)
            {
                _viewErrors.ShowErrors("The action was aborted due to an unexpected error\nPlease change search criteria and try again.");
            }
        }

        public void ResetSearch()
        {
            SelectedCountry = null;
            SelectedRegion = null;
            SelectedItemCategory = null;
            RetailItemsOnly = false;
            TenderItemsOnly = false;
            AllItems = true;
            UpperPrice = 0;
            LowerPrice = 0;
        }

        public void Close()
        {
            _view.Close();
        }
    }
}
