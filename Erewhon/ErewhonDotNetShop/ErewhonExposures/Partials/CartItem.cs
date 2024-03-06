using JadeSoftware.Joob;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ErewhonExposures
{
    public partial class CartItem : JoobObject
    {
        /// <summary>
        /// Gets the price that should be displayed in the cart.
        /// If the cart item is a tender item, the offer price should be displayed
        /// If the cart item is a retail item, the item price should be displayed
        /// </summary>
        public decimal CartPrice => MyItem is TenderItem ? Offer : MyItem.Price;
    }
}
