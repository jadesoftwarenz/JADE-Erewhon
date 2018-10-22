namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;

    /// <summary>
    /// Interaction logic for Confirmation.xaml
    /// </summary>
    public partial class Confirmation : Window, ICloseable
    {
        public Confirmation(ShoppingCart cart, Client client)
        {
            this.InitializeComponent();
            this.DataContext = new ConfirmationViewModel(cart, client, this);
        }
    }
}
