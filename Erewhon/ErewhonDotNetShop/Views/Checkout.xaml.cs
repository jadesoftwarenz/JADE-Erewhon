namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;

    /// <summary>
    /// Interaction logic for Checkout.xaml
    /// </summary>
    public partial class Checkout : Window, ICloseable
    {
        public Checkout(ICart theCart, Client theClient)
        {
            this.InitializeComponent();
            this.DataContext = new CheckoutViewModel(theCart, theClient, this);
        }
    }
}
