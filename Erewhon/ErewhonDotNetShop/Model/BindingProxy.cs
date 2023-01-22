namespace ErewhonDotNetShop
{
    using System.Windows;

    internal class BindingProxy : Freezable
    {
        public object Data
        {
            get => (object)GetValue(DataProperty);
            set { this.SetValue(DataProperty, value); }
        }

        protected override Freezable CreateInstanceCore()
        {
            return new BindingProxy();
        }

        public static readonly DependencyProperty DataProperty =
            DependencyProperty.Register("Data", typeof(object), typeof(BindingProxy), new PropertyMetadata(null));
    }
}
