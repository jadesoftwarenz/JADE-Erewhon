namespace ErewhonDotNetShop
{
    using System;
    using System.Collections.ObjectModel;
    using DotNetExposure;

    public class ShoppingCart
    {
        // Private fields
        private readonly Client myClient;
        private readonly Company myCompany;

        // Constructor
        public ShoppingCart(Client client, Company company)
        {
            this.myClient = client;
            this.myCompany = company;
            this.Cart = new ObservableCollection<OrderedItem>();
        }

        // Public Properties
        public ObservableCollection<OrderedItem> Cart { get; set; }

        public void AddRetailItemToCart(RetailSaleItem item)
        {
            RetailOrderProxy order = new RetailOrderProxy(item, this.myClient, item.GetPrice());
            OrderedItem orderedItem = new OrderedItem(order, item.GetPrice());
            this.Cart.Add(orderedItem);
        }

        public void AddTenderItemToCart(TenderSaleItem item, decimal offer)
        {
            TenderOrderProxy order = new TenderOrderProxy(item, this.myClient, offer);
            OrderedItem orderedItem = new OrderedItem(order, offer);
            this.Cart.Add(orderedItem);
        }

        public bool CheckForItem(SaleItem item)
        {
            foreach (OrderedItem ordered in this.Cart)
            {
                if (ordered.MyOrderProxy.MySaleItem.Equals(item))
                {
                    return true;
                }
            }

            return false;
        }

        public void ClearCart()
        {
            this.Cart.Clear();
        }

        public void RemoveItem(OrderedItem targetItem)
        {
            this.Cart.Remove(targetItem);
        }

        public decimal GetTotal()
        {
            decimal totalPrice = 0;
            foreach (OrderedItem item in this.Cart)
            {
                totalPrice += item.Bid;
            }

            return totalPrice;
        }

        public ShoppingCart GetRetailItems()
        {
            ShoppingCart retailCart = new ShoppingCart(this.myClient, this.myCompany);
            foreach (OrderedItem item in this.Cart)
            {
                if (item.MyOrderProxy.MySaleItem.GetTypeString() == JadeInteropConstants.RetailTransaction)
                {
                    retailCart.AddRetailItemToCart((RetailSaleItem)item.MyOrderProxy.MySaleItem);
                }
            }

            return retailCart;
        }
    }
}
