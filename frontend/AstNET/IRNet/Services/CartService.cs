using IRNet.Models;
using IRNet.Data;
using Microsoft.EntityFrameworkCore;

namespace IRNet.Services
{
    public interface ICartService
    {
        Task<List<CartItem>> GetCartAsync(CancellationToken cancellationToken);
        Task AddToCartAsync(CartItem cartItem, CancellationToken cancellationToken);
        Task RemoveFromCartAsync(Guid id, CancellationToken cancellationToken);
    }
    public class CartService : ICartService
    {
        private readonly List<CartItem> _cartItems = new List<CartItem>();
        private readonly IRNetDbContext _dbContext;
        public CartService(IRNetDbContext dbContext)
        {
            _dbContext = dbContext;
        }
        public async Task<List<CartItem>> GetCartAsync(CancellationToken cancellationToken)
        {
            return await _dbContext.CartItems.ToListAsync(cancellationToken);
        }

        public async Task AddToCartAsync(CartItem cartItem, CancellationToken cancellationToken)
        {
            await _dbContext.CartItems.AddAsync(cartItem, cancellationToken);
            await _dbContext.SaveChangesAsync(cancellationToken);
        }

        public async Task RemoveFromCartAsync(Guid id, CancellationToken cancellationToken)
        {
            var cartItem = await _dbContext.CartItems.FirstOrDefaultAsync(item => item.Id == id, cancellationToken);
            if (cartItem != null)
            {
                _dbContext.CartItems.Remove(cartItem);
                await _dbContext.SaveChangesAsync(cancellationToken);
            }
        }
    }
}
