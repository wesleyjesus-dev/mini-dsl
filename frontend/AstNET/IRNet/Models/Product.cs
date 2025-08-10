public class Product 
{
    public Guid Id { get; set; }
    public string? Name { get; set; }

    public List<string> Images { get; set; } = new List<string>();
    public string? Description { get; set; }
    public decimal Price { get; set; }
}