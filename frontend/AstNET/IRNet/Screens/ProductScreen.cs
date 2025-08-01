
using Google.Protobuf;
using System.Text.Json;
using IRNet.Models;

namespace IRNet.Screens
{
    public static class ProductScreen
    {
        public static RouteGroupBuilder MapProductScreens(this RouteGroupBuilder group)
        {
            group.MapGet("/product/{id}", async (string id, CancellationToken cancellationToken) => await GetProductScreenAsync(id, cancellationToken));
            return group;
        }

        public static async Task<IResult> GetProductScreenAsync(string id, CancellationToken cancellationToken)
        {
            // Sample product data based on ID
            var productData = id switch
            {
                "1" => new { Name = "Smartphone Pro Max", Price = "$999.99", Description = "Latest flagship smartphone with advanced camera system and powerful processor.", Image = "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=400&h=300&fit=crop" },
                "2" => new { Name = "Gaming Laptop Ultra", Price = "$1,499.99", Description = "High-performance gaming laptop with RTX graphics and fast SSD storage.", Image = "https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=400&h=300&fit=crop" },
                "3" => new { Name = "Wireless Headphones", Price = "$299.99", Description = "Premium noise-canceling wireless headphones with superior sound quality.", Image = "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400&h=300&fit=crop" },
                _ => new { Name = "Product Not Found", Price = "N/A", Description = "The requested product could not be found.", Image = "" }
            };

            var addProductHandler = new IRNet.Widgets.Handler
            {
                Type = "FetchHandler",
                FetchHandler = new IRNet.Widgets.FetchHandler
                {
                    Endpoint = "http://10.0.2.2:5221",
                    Path = "/api/cart",
                    Verb = "POST",
                    Body = JsonSerializer.Serialize(new CartItem { Id = 1, Name = productData.Name, Price = 999.99m }),
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
                    Src = productData.Image,
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
            var productPrice = new IRNet.Widgets.Text { Value = productData.Price };
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
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/cart" }
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
                Body = containerWidget
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