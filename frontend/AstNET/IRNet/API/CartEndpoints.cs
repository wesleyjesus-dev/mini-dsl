using IRNet.Services;
using IRNet.Models;
using Microsoft.AspNetCore.Mvc;
namespace IRNet.API
{
    public static class CartEndpoints
    {
        public static RouteGroupBuilder MapCartEndpoints(this RouteGroupBuilder group)
        {
            group.MapGet("/cart", GetCart);
            group.MapPost("/cart", AddToCart);
            group.MapDelete("/cart/{id}", RemoveFromCart);

            return group;
        }

        private static async Task<IResult> GetCart(ICartService cartService, CancellationToken cancellationToken)
        {
            var cart = await cartService.GetCartAsync(cancellationToken);
            return Results.Ok(cart);
        }

        private static async Task<IResult> AddToCart([FromBody] CartItem cartItem, ICartService cartService, CancellationToken cancellationToken)
        {
            await cartService.AddToCartAsync(cartItem, cancellationToken);
                return Results.Ok();
        }

        private static async Task<IResult> RemoveFromCart(int id, ICartService cartService, CancellationToken cancellationToken)
        {
            await cartService.RemoveFromCartAsync(id, cancellationToken);
            return Results.Ok();
        }
    }
}