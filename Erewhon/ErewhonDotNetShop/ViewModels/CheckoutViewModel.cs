namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;

    public class CheckoutViewModel : INotifyPropertyChanged
    {
        // Private fields
        private readonly ICart iCart;
        private readonly ShoppingCart shoppingCart;
        private readonly Client myClient;
        private readonly ICloseable theWindow;
        private OrderedItem selectedItem;

        // Constructor
        public CheckoutViewModel(ICart theCart, Client theClient, ICloseable window)
        {
            this.iCart = theCart;
            this.shoppingCart = theCart.GetCart();
            this.myClient = theClient;
            this.theWindow = window;

            // Commands initialisation
            this.ProceedCommand = new RelayCommand(this.Proceed, false);
            this.RemoveCommand = new RelayCommand(this.Remove, false);
            this.EmptyCommand = new RelayCommand(this.Empty, false);
            this.BackCommand = new RelayCommand(this.Back, false);
        }

        // Events
        public event PropertyChangedEventHandler PropertyChanged;

        // Public properties
        public ObservableCollection<OrderedItem> CartContents { get => this.shoppingCart.Cart; }

        public string WelcomeMessage
        {
            get
            {
                return $"Welcome, {this.myClient.Name}";
            }
        }

        public OrderedItem SelectedItem
        {
            get => this.selectedItem;
            set
            {
                this.selectedItem = value;
                this.NotifyPropertyChanged("SelectedItem");
                this.NotifyPropertyChanged("ItemSelected");
            }
        }

        public bool CartActive { get => this.CartContents.Count > 0; }

        public bool ItemSelected { get => this.SelectedItem != null; }

        // Commands
        public RelayCommand ProceedCommand { get; private set; }

        public RelayCommand RemoveCommand { get; private set; }

        public RelayCommand EmptyCommand { get; private set; }

        public RelayCommand BackCommand { get; private set; }

        // Public methods

        // Private Methods
        private void Proceed()
        {
            TransactionAgent ta = new TransactionAgent();
            OrderProxyByItemDict orderProxies = new OrderProxyByItemDict(JadeSoftware.Joob.ClassPersistence.Transient);
            foreach (OrderedItem item in this.CartContents)
            {
                orderProxies.Add(item.MyOrderProxy);
            }

            ta.TrxActionOrderProxies(orderProxies);
            this.theWindow.Close();
            new Confirmation(this.shoppingCart, this.myClient).ShowDialog();
            this.shoppingCart.ClearCart();
            this.iCart.UpdateCart(this.shoppingCart);
        }

        private void Remove()
        {
            if (this.SelectedItem != null)
            {
                this.shoppingCart.RemoveItem(this.SelectedItem);
            }

            this.iCart.UpdateCart(this.shoppingCart);
            this.RefreshCart();
        }

        private void Empty()
        {
            this.shoppingCart.ClearCart();
            this.iCart.UpdateCart(this.shoppingCart);
            this.RefreshCart();
        }

        private void RefreshCart()
        {
            this.NotifyPropertyChanged("CartContents");
            this.NotifyPropertyChanged("CartActive");
        }

        private void Back()
        {
            this.theWindow.Close();
        }

        private void NotifyPropertyChanged(string propertyName)
        {
            this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
