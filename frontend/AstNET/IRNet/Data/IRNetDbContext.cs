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

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Product>().HasData(
                new Product { Id = new Guid("00000000-0000-0000-0000-000000000001"), Name = "Product 1", Price = 100, Images = new List<string> { "https://picsum.photos/200/300" }, Description = "Product 1 Description" },
                new Product { Id = new Guid("00000000-0000-0000-0000-000000000002"), Name = "Product 2", Price = 200, Images = new List<string> { "https://picsum.photos/200/300" }, Description = "Product 1 Description"},
                new Product { Id = new Guid("00000000-0000-0000-0000-000000000003"), Name = "Product 3", Price = 300, Images = new List<string> { "https://picsum.photos/200/300" }, Description = "Product 1 Description" },
                new Product { Id = new Guid("00000000-0000-0000-0000-000000000004"), Name = "Product 4", Price = 400, Images = new List<string> { "https://picsum.photos/200/300" }, Description = "Product 1 Description" },
                new Product { Id = new Guid("00000000-0000-0000-0000-000000000005"), Name = "Product 5", Price = 500, Images = new List<string> { "https://picsum.photos/200/300" }, Description = "Product 1 Description" },
                new Product { Id = new Guid("00000000-0000-0000-0000-000000000006"), Name = "Product 6", Price = 600, Images = new List<string> { "https://picsum.photos/200/300" } , Description = "Product 1 Description"}
            );

            base.OnModelCreating(modelBuilder);
        }
    }
}