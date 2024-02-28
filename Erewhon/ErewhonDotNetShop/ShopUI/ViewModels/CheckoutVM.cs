using ShopUI.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ShopUI.Models;
using ShopUI.Views;
using ErewhonExposures;
using System.Windows.Input;
using System.Collections.ObjectModel;

namespace ShopUI.ViewModels
{
    public class CheckoutVM : NotifyPropertyChanged, ICloseable
    {
        private ICloseable _view;
        private readonly IErrors _viewErrors;
        public string WelcomeMessage => $"Welcome, {Erewhon.App.ClientUser.Name}";

        public ObservableCollection<CartItem> CartItems => Erewhon.App.ShoppingCart.ObservableCartItems;

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

        public bool CartItemSelected => SelectedCartItem != null;

        public CheckoutVM(ICloseable view)
        {
            _view = view;
            _viewErrors = (IErrors)view;
        }

        public ICommand ClearCommand
        {
            get => new CommandHandler(() => Clear());
        }

        public ICommand RemoveItemCommand
        {
            get => new CommandHandler(() => RemoveItem());
        }

        public ICommand BackCommand
        {
            get => new CommandHandler(() => Back());
        }

        public ICommand ConfirmPurchaseCommand
        {
            get => new CommandHandler(() => ConfirmPurchase());
        }

        public void Clear()
        {
            Erewhon.App.ShoppingCart.Initialize();
            Back();
        }

        public void RemoveItem()
        {
            if (SelectedCartItem == null) return;
            Erewhon.App.ShoppingCart.RemoveItem(SelectedCartItem.MyItem);

            if (Erewhon.App.ShoppingCart.IsEmpty())
            {
                Back();
            }
            else
            {
                OnPropertyChanged(nameof(CartItems));
            }
        }

        public void ConfirmPurchase()
        {
            if (Erewhon.App.ShoppingCart.IsEmpty()) return;

            if (Erewhon.App.ShoppingCart.PersistEntity(ModelTA.TransactionTypePersist))
            {
                Confirmation confirmation = new Confirmation();
                confirmation.Show();

                Close();
            }
            else
            {
                _viewErrors.ShowErrors(Erewhon.App.ShoppingCart.ErrorsToString());
                OnPropertyChanged(nameof(CartItems));
            }
        }

        public void Back()
        {
            Shop shop = new();
            shop.Show();
            Close();
        }

        public void Close()
        {
            _view.Close();
        }
    }
}
