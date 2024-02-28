using ShopUI.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ShopUI.Models;
using System.Collections.ObjectModel;
using ErewhonExposures;
using System.Windows.Input;
using ShopUI.Views;

namespace ShopUI.ViewModels
{
    public class ConfirmationVM : NotifyPropertyChanged, ICloseable
    {
        private ICloseable _view;
        public string WelcomeMessage => $"Welcome, {Erewhon.App.ClientUser.Name}";

        public ObservableCollection<CartItem> CartItems => Erewhon.App.ShoppingCart.ObservableCartItems;

        public ConfirmationVM(ICloseable view)
        {
            _view = view;
        }

        public ICommand CloseCommand
        {
            get => new CommandHandler(() => Close());
        }

        public void Close()
        {
            Erewhon.App.ShoppingCart.Initialize();

            Shop shop = new();
            shop.Show();

            _view.Close();
        }
    }
}
