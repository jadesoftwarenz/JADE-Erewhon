namespace ErewhonDotNetShop
{
    public interface ICart
    {
        void UpdateCart(ShoppingCart newCart);

        ShoppingCart GetCart();
    }
}
