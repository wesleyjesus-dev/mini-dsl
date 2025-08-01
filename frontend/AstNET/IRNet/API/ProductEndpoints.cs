using IRNet.Services;
using IRNet.Models;
using Microsoft.AspNetCore.Mvc;
namespace IRNet.API
{
    public static class ProductEndpoints
    {
        public static RouteGroupBuilder MapProductEndpoints(this RouteGroupBuilder group)
        {
            group.MapGet("/product/{id}", async (int id, IProductService productService, CancellationToken cancellationToken) => await GetProduct(id, productService, cancellationToken));
            return group;
        }

        private static async Task<IResult> GetProduct(int id, IProductService productService, CancellationToken cancellationToken)
        {
            var product = await productService.GetProductAsync(id, cancellationToken);
            return Results.Ok(product);
        }
    }
}