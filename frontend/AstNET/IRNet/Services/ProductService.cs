using Microsoft.EntityFrameworkCore;
using IRNet.Data;

namespace IRNet.Services
{
    public interface IProductService
    {
        Task<Product?> GetProductAsync(int id, CancellationToken cancellationToken);
    }

    public class ProductService : IProductService
    {
        private readonly IRNetDbContext _dbContext;
        public ProductService(IRNetDbContext dbContext)
        {
            _dbContext = dbContext;
        }
        public async Task<Product?> GetProductAsync(int id, CancellationToken cancellationToken)
        {
            return await _dbContext.Products.FirstOrDefaultAsync(p => p.Id == id, cancellationToken);
        }
    }
}

