namespace ErewhonDotNetShop
{
    using System;
    using DotNetExposure;

    public class SaleItemProxy
    {
        // Constructor
        public SaleItemProxy(string newName, DateTime newDate, decimal newPrice, SaleItem theItem)
        {
            this.Name = newName;
            this.Date = newDate;
            this.Price = newPrice;
            this.TheItem = theItem;
        }

        // Public Properties
        public string Name { get; set; }

        public DateTime Date { get; set; }

        public decimal Price { get; set; }

        public SaleItem TheItem { get; set; }
    }
}
