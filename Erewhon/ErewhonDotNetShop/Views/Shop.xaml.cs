namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;
    using JadeSoftware.Joob.Client;

    /// <summary>
    /// Interaction logic for Shop.xaml
    /// </summary>
    public partial class Shop : Window
    {
        public Shop(Client client)
        {
            this.InitializeComponent();
            this.DataContext = new ShopViewModel(client);
        }
    }
}
