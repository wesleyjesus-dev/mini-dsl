namespace IRNet.Screens;

using IRNet.Models; 
using IRNet.Services;
using IRNet.Widgets;
using IRNet.Screens.Components;
using System.Text.Json;

public static class HomeScreen
{
    public static RouteGroupBuilder MapHomeScreens(this RouteGroupBuilder group)
    {
        group.MapGet("/home", async (IProductService productService, CancellationToken cancellationToken) => await GetHomeScreenAsync(productService, cancellationToken));
        return group;
    }

    public static async Task<IResult> GetHomeScreenAsync(IProductService productService, CancellationToken cancellationToken)
    {
            var addProductHandler = new IRNet.Widgets.Handler
            {
                Type = "FetchHandler",
                FetchHandler = new IRNet.Widgets.FetchHandler
                {
                    Endpoint = "http://localhost:5000",
                    Path = "/api/cart",
                    Verb = "POST",
                    Body = JsonSerializer.Serialize(new CartItem { Id = Guid.NewGuid(), Name = "Test Product", Price = 999.99m }),
                }
            };


        var rowTextFind = Components.Row.Create(
            Components.Text.Build("Find a product"),
            Components.Text.Build("Add to Cart"));

        var widgets = new List<IRNet.Widgets.Widget>()
                {
                    rowTextFind
                }.ToArray();

        return BaseScreen.SuccessScreen(
            Components.Scaffold.Create(
                appBar: Components.AppBar.Create(), 
                body: Components.Column.Create(children: widgets)));
    }
}
