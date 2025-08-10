
using Google.Protobuf;
using System.Text.Json;
using IRNet.Models;
using IRNet.Screens.Components;
using IRNet.Services;

namespace IRNet.Screens
{
    public static class ProductScreen
    {
        public static RouteGroupBuilder MapProductScreens(this RouteGroupBuilder group)
        {
            group.MapGet("/product/{id}", async (Guid id, IProductService productService, CancellationToken cancellationToken) => await GetProductScreenAsync(id, productService, cancellationToken));
            return group;
        }

        public static async Task<IResult> GetProductScreenAsync(Guid id, IProductService productService, CancellationToken cancellationToken)
        {
            // Sample product data based on ID
            Console.WriteLine(id);
            var productData = await productService.GetProductAsync(id, cancellationToken);

            if (productData == null)
            {
                Console.WriteLine("Product not found");
                return Results.NotFound();
            }

            var addProductHandler = new IRNet.Widgets.Handler
            {
                Type = "FetchHandler",
                FetchHandler = new IRNet.Widgets.FetchHandler
                {
                    Endpoint = "http://192.168.31.201:5221",
                    Path = "/api/cart",
                    Verb = "POST",
                    Body = JsonSerializer.Serialize(new CartItem { Id = productData.Id, Name = productData.Name, Price = 999.99m }),
                }
            };

            // Create AppBar for product page
            var appBarText = new IRNet.Widgets.Text { Value = productData.Name };
            var appBarTitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = appBarText
            };

            var appBar = new IRNet.Widgets.AppBar { Title = appBarTitleWidget };
            var appBarWidget = new IRNet.Widgets.Widget
            {
                Type = "AppBar",
                AppBar = appBar
            };

            // Create product image
            var productImageWidget = new IRNet.Widgets.Widget
            {
                Type = "Image",
                Image = new IRNet.Widgets.Image
                {
                    Src = productData.Images[0],
                    Width = 400,
                    Height = 300,
                    Fit = IRNet.Widgets.BoxFit.Cover
                }
            };

            // Create product title
            var productTitle = new IRNet.Widgets.Text { Value = productData.Name };
            var productTitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = productTitle
            };

            // Create product price
            var productPrice = new IRNet.Widgets.Text { Value = productData.Price.ToString() };
            var productPriceWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = productPrice
            };

            // Create product description
            var productDescription = new IRNet.Widgets.Text { Value = productData.Description };
            var productDescriptionWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = productDescription
            };

            // Create back button
            var backHandler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/cart" }
            };

            var backButtonText = new IRNet.Widgets.Text { Value = "Back to Catalog" };
            var backButtonTextWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = backButtonText
            };

            var backButton = new IRNet.Widgets.Button
            {
                Text = backButtonTextWidget,
                Handler = backHandler//addProductHandler//backHandler
            };
            var backButtonWidget = new IRNet.Widgets.Widget
            {
                Type = "Button",
                Button = backButton
            };

            

            // Create main content column
            var contentColumn = new IRNet.Widgets.Column();
            contentColumn.ChildrenExprs.Add(productImageWidget);
            contentColumn.ChildrenExprs.Add(productTitleWidget);
            contentColumn.ChildrenExprs.Add(productPriceWidget);
            contentColumn.ChildrenExprs.Add(productDescriptionWidget);
            contentColumn.ChildrenExprs.Add(backButtonWidget);
            contentColumn.ChildrenExprs.Add(ElevatedButton.BuildWithChild(addProductHandler, Text.Build("Add to Cart")));

            var contentColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = contentColumn
            };

            // Create container with padding
            var containerWidget = new IRNet.Widgets.Widget
            {
                Type = "Container",
                Container = new IRNet.Widgets.Container
                {
                    Child = contentColumnWidget,
                    Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 16, Right = 16, Bottom = 16 }
                }
            };

            // Create scaffold
            var scaffold = new IRNet.Widgets.Scaffold
            {
                AppBar = appBarWidget,
                Body = containerWidget,
                BottomNavigationBar = NavigationBar.Build()
            };

            var scaffoldWidget = new IRNet.Widgets.Widget
            {
                Type = "Scaffold",
                Scaffold = scaffold
            };

            // Serialize to protobuf bytes
            var bytes = scaffoldWidget.ToByteArray();

            return Results.Bytes(bytes, "application/x-protobuf");
        }
    }
}