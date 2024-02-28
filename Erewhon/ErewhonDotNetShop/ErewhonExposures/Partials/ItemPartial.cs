using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ErewhonExposures
{
    public partial class Item : PersistentModel
    {
        public string Code => GetCode();

        public decimal Offer { get; set; }

    }
}
