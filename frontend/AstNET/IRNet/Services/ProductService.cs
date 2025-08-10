using Microsoft.EntityFrameworkCore;
using IRNet.Data;

namespace IRNet.Services
{
    public interface IProductService
    {
        Task<IEnumerable<Product>> GetProductsAsync(CancellationToken cancellationToken);
        Task<Product?> GetProductAsync(Guid id, CancellationToken cancellationToken);
    }

    public class ProductService : IProductService
    {
        private readonly IRNetDbContext _dbContext;
        public ProductService(IRNetDbContext dbContext)
        {
            _dbContext = dbContext;
        }

        public async Task<IEnumerable<Product>> GetProductsAsync(CancellationToken cancellationToken)
        {
            return await _dbContext.Products.ToListAsync(cancellationToken);
        }

        public async Task<Product?> GetProductAsync(Guid id, CancellationToken cancellationToken)
        {
            var result =  await _dbContext.Products.FirstOrDefaultAsync(p => p.Id == id, cancellationToken);

            Console.WriteLine($"Product found: {result?.Name}");

            return result;
        }
    }
}

