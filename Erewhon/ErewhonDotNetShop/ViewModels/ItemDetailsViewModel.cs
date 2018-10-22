namespace ErewhonDotNetShop
{
    using System;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;

    public class ItemDetailsViewModel : INotifyPropertyChanged
    {
        // Private fields
        private readonly ICloseable window;
        private readonly ICart theCart;
        private decimal tenderOffer;

        // Constructor
        public ItemDetailsViewModel(SaleItem theItem, ICart theCart, ICloseable window)
        {
            this.TheItem = theItem;
            this.window = window;
            this.theCart = theCart;

            // Commands Initialise
            this.BuyBidCommand = new RelayCommand(this.BuyBidItem, false);
            this.CloseCommand = new RelayCommand(this.CloseWindow, false);

            // Other Initialisation
            this.Init();
        }

        // Events
        public event PropertyChangedEventHandler PropertyChanged;

        // Public Properties
        public SaleItem TheItem { get; set; }

        public string AvailableFrom { get => this.TheItem.ForSaleDate.ToString(); }

        public string AvailableTo { get; set; }

        public decimal Price { get => this.TheItem.GetPrice(); }

        public string Code { get => this.TheItem.CodePrefix + this.TheItem.CodeNumber; }

        public string Description { get => this.TheItem.FullDescription; }

        public byte[] Picture { get => this.TheItem.Photo; }

        public string ItemAgent { get => this.TheItem.MyAgent.Name; }

        public bool IsTenderItem { get => this.TheItem.GetTypeString() == "Tender"; }

        public decimal TenderOffer
        {
            get => this.tenderOffer;
            set
            {
                this.tenderOffer = value;
                this.NotifyPropertyChanged("ValidationMessage");
                this.NotifyPropertyChanged("ValidForm");
            }
        }

        public bool ValidForm { get => this.TenderOffer >= this.Price; }

        // Commands
        public RelayCommand BuyBidCommand { get; private set; }

        public RelayCommand CloseCommand { get; private set; }

        // Private methods
        private void NotifyPropertyChanged(string propertyName)
        {
            this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }

        private void Init()
        {
            if (this.IsTenderItem)
            {
                TenderSaleItem tenderItem = (TenderSaleItem)this.TheItem;
                this.AvailableTo = tenderItem.ClosureDate.ToString();
                this.tenderOffer = this.TheItem.GetPrice();
            }
            else
            {
                this.AvailableTo = "N/A";
            }
        }

        private void CloseWindow()
        {
            this.window.Close();
        }

        private void BuyBidItem()
        {
            if (this.IsTenderItem)
            {
                this.BidForItem();
            }
            else
            {
                this.BuyItem();
            }

            this.window.Close();
        }

        private void BidForItem()
        {
            if (this.TenderOffer >= this.Price)
            {
                ShoppingCart newCart = this.theCart.GetCart();
                newCart.AddTenderItemToCart((TenderSaleItem)this.TheItem, this.TenderOffer);
                this.theCart.UpdateCart(newCart);
            }
        }

        private void BuyItem()
        {
            ShoppingCart newCart = this.theCart.GetCart();
            newCart.AddRetailItemToCart((RetailSaleItem)this.TheItem);
            this.theCart.UpdateCart(newCart);
        }
    }
}
