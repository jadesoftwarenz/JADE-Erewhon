namespace ErewhonDotNetShop
{
    using System;

    internal static class JadeInteropConstants
    {
        public const string RetailTransaction = "Retail";
        public const string TenderTransaction = "Tender";

        // The JADE Erewhon's limit for how big decimals can be.
        public const decimal DecimalLimit = 9999999999.99M;
    }
}
