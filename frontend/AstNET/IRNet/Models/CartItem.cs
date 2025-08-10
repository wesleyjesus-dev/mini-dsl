namespace IRNet.Models
{
    public class CartItem
    {
        public Guid Id { get; set; }
        public string Name { get; set; } = string.Empty;
        public decimal Price { get; set; }
        public string Size { get; set; } = string.Empty;
        public int Quantity { get; set; } = 1;
        public string Image { get; set; } = string.Empty;
    }
}