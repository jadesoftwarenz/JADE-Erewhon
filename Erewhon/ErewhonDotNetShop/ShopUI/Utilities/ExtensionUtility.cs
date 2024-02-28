using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ErewhonExposures;

namespace ShopUI.Utilities
{
    public static class ExtensionUtility
    {
        public static bool isTenderItem(this Item item)
        {
            return item is TenderItem;
        }
    }
}
