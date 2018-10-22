namespace ErewhonDotNetShop
{
    using System.Windows;

    public class PriceRuleWrapper : DependencyObject
    {
        public static readonly DependencyProperty ReservePriceProperty = DependencyProperty.Register(
                                                                                    "ReservePrice",
                                                                                    typeof(decimal),
                                                                                    typeof(PriceRuleWrapper),
                                                                                    new FrameworkPropertyMetadata(decimal.MaxValue));

        public decimal ReservePrice
        {
            get => (decimal)this.GetValue(ReservePriceProperty);
            set { this.SetValue(ReservePriceProperty, value); }
        }
    }
}