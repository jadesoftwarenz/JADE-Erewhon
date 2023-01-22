namespace ErewhonDotNetShop
{
    using System;
    using System.ComponentModel;
    using System.Windows;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;

    /// <summary>
    /// Interaction logic for ItemDetails.xaml
    /// </summary>
    public partial class ItemDetails : Window, ICloseable
    {
        public ItemDetails(SaleItem theItem, ICart theCart)
        {
            this.InitializeComponent();
            this.DataContext = new ItemDetailsViewModel(theItem, theCart, this);
        }
    }
}
