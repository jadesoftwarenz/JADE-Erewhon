namespace ErewhonDotNetShop
{
    using System.Globalization;
    using System.Windows.Controls;

    public class PriceRule : ValidationRule
    {
        public PriceRuleWrapper Wrapper { get; set; }

        public override ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            if (decimal.TryParse(value.ToString(), out decimal price))
            {
                if (price < 0)
                {
                    return new ValidationResult(false, "Negative values are not allowed");
                }
                else if (price < this.Wrapper.ReservePrice)
                {
                    return new ValidationResult(false, "Offer does not meet reserve");
                }
                else if (price > JadeInteropConstants.DecimalLimit)
                {
                    return new ValidationResult(false, $"Value is too large, must be no more than ${JadeInteropConstants.DecimalLimit}");
                }
                else
                {
                    return ValidationResult.ValidResult;
                }
            }
            else if (value.ToString() == string.Empty)
            {
                return new ValidationResult(false, "Please enter a value");
            }
            else
            {
                return new ValidationResult(false, "Invalid Price Format");
            }
        }
    }
}
