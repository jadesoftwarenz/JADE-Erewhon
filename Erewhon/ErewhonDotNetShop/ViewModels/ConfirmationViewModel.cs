namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;

    public class ConfirmationViewModel : INotifyPropertyChanged
    {
        // Private fields
        private readonly ShoppingCart cart;
        private readonly Client client;
        private readonly ICloseable window;

        // Constructor
        public ConfirmationViewModel(ShoppingCart cart, Client client, ICloseable window)
        {
            this.cart = cart.GetRetailItems();
            this.client = client;
            this.window = window;

            this.ContinueCommand = new RelayCommand(this.Continue, false);
        }

        // Events
        public event PropertyChangedEventHandler PropertyChanged;

        // Public Properties
        public string WelcomeMessage
        {
            get
            {
                return $"Welcome, {this.client.Name}";
            }
        }

        public ObservableCollection<OrderedItem> CartContents { get => this.cart.Cart; }

        // Commands
        public RelayCommand ContinueCommand { get; private set; }

        // Private Methods
        private void Continue()
        {
            this.window.Close();
        }

        private void NotifyPropertyChanged(string propertyName)
        {
            this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
