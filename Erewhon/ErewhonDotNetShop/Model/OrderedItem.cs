namespace ErewhonDotNetShop
{
    using System;
    using DotNetExposure;

    public class OrderedItem
    {
        public OrderedItem(OrderProxy newOrderProxy, decimal newBid)
        {
            this.MyOrderProxy = newOrderProxy;
            SaleItem item = newOrderProxy.MySaleItem;

            this.Transaction = item.GetTypeString();
            this.Code = item.CodePrefix + item.CodeNumber;
            this.Product = item.ShortDescription;
            this.Price = item.GetPrice();
            this.Bid = newBid;
        }

        public OrderProxy MyOrderProxy { get; private set; }

        public string Transaction { get; set; }

        public string Code { get; set; }

        public string Product { get; set; }

        public decimal Price { get; private set; }

        public decimal Bid { get; set; }
    }
}
