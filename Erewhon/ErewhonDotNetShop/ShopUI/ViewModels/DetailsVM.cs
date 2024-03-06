using ErewhonExposures;
using ShopUI.Utilities;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using ShopUI.Models;
using ShopUI.Views;
using JadeSoftware.Joob;

namespace ShopUI.ViewModels
{
    public class DetailsVM : NotifyPropertyChanged, ICloseable
    {
        private ICloseable _view;
        private IErrors _viewErrors;
        public Item Item { get; private set; }
        public bool IsTenderItem => Item.isTenderItem();
        public string ItemType => IsTenderItem ? "Tender Item" : "Retail Item";

        public DateTime ClosureDate
        {
            get
            {
                if(IsTenderItem)
                {
                    TenderItem tenderItem = (TenderItem)Item;
                    return tenderItem.ClosureDate;
                }
                return new DateTime();
            }
        }

        public string ButtonText => IsTenderItem ? "Place Tender" : "Add to Cart";
        public string ItemCode => Item.GetCode();
        public decimal Offer { get; set; }

        public DetailsVM(Item item, ICloseable view, IErrors errors)
        {
            Item = item;
            _view = view;
            _viewErrors = errors;
        }

        public ICommand AddToCartCommand
        {
            get => new CommandHandler(()=> AddToCart());
        }

        public ICommand CloseCommand
        {
            get => new CommandHandler(()=> Close());
        }

        public void AddToCart()
        {
            if(!Erewhon.App.ShoppingCart.AddItem(Item, Offer))
            {
                _viewErrors.ShowErrors(Erewhon.App.ShoppingCart.ErrorsToString());
                return;
            }
            else
            {
               
            }

            OnPropertyChanged(nameof(Erewhon.App.ShoppingCart));
            Close();
        }

        public void Close()
        {
            _view.Close();
        }


    }
}
