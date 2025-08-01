using IRNet.Models;
using Microsoft.EntityFrameworkCore;
namespace IRNet.Data
{
    public class IRNetDbContext : DbContext
    {
        public DbSet<Product> Products { get; set; }
        public DbSet<CartItem> CartItems { get; set; }

        public IRNetDbContext(DbContextOptions<IRNetDbContext> options) : base(options)
        {
            Database.EnsureCreated();
        }
    }
}