using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ErewhonExposures
{
    public partial class ShoppingCartTA : ModelTA
    {
        private readonly ObservableCollection<Item> _allItems = new ObservableCollection<Item>();
        public ObservableCollection<Item> AllItems
        {
            get
            {
                _allItems.Clear();

                foreach (CartItem cartItem in AllCartItems)
                {
                    _allItems.Add(cartItem.MyItem);
                }

                return _allItems;
            }
        }

        private readonly ObservableCollection<CartItem> _observableCartItems = new ObservableCollection<CartItem>();
        public ObservableCollection<CartItem> ObservableCartItems
        {
            get
            {
                _observableCartItems.Clear();

                foreach (CartItem cartItem in AllCartItems)
                {
                    _observableCartItems.Add(cartItem);
                }

                return _observableCartItems;
            }
        }

        public decimal CartTotal
        {
            get
            {
                if (AllCartItems.Count == 0)
                {
                    return 0;
                }

                decimal sum = 0;

                foreach (CartItem cartItem in AllCartItems)
                {
                    if(cartItem.MyItem is TenderItem)
                    {
                        sum += cartItem.Offer;
                    }
                    else
                    {
                        sum += cartItem.MyItem.Price;
                    }
                }

                return sum;
            }
        }
    }
}
