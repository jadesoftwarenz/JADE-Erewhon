﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ErewhonExposures
{
    public partial class Tender : PersistentModel
    {
        public decimal Price => Offer;
    }
}
