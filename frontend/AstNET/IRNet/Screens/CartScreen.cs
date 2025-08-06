using IRNet.Services;
using IRNet.Models;
using Google.Protobuf;
using IRNet.Screens.Components;

namespace IRNet.Screens
{
    public static class CartScreen
    {
        public static RouteGroupBuilder MapCartScreens(this RouteGroupBuilder group)
        {
            group.MapGet("/cart", GetCartAsync);
            return group;
        }

        public static async Task<IResult> GetCartAsync(ICartService cartService, CancellationToken cancellationToken)
        {
            // TODO:
            /*
               Criar global function que renderiza o carrinho
               Implementar get do carrinho do lado do client
            */

            var cartItems = await cartService.GetCartAsync(cancellationToken);

            // Calculate totals
            var subtotal = cartItems.Sum(item => item.Price * item.Quantity);
            var shipping = 20.00m;
            var discount = 10.00m;
            var total = subtotal + shipping - discount;

            // Create AppBar
            var appBarText = new IRNet.Widgets.Text { Value = "Carrinho" };
            var appBarTitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = appBarText
            };

            var backHandler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/catalog" }
            };

            var appBar = new IRNet.Widgets.AppBar
            {
                Title = appBarTitleWidget
            };
            var appBarWidget = new IRNet.Widgets.Widget
            {
                Type = "AppBar",
                AppBar = appBar
            };

            // Create cart items list
            var cartItemWidgets = new List<IRNet.Widgets.Widget>();

            foreach (var item in cartItems)
            {
                // Product image
                var itemImageWidget = new IRNet.Widgets.Widget
                {
                    Type = "Image",
                    Image = new IRNet.Widgets.Image
                    {
                        Src = item.Image,
                        Width = 60,
                        Height = 60,
                        Fit = IRNet.Widgets.BoxFit.Cover
                    }
                };

                // Product name
                var itemNameWidget = new IRNet.Widgets.Widget
                {
                    Type = "Text",
                    Text = new IRNet.Widgets.Text { Value = item.Name }
                };

                // Product size
                var itemSizeWidget = new IRNet.Widgets.Widget
                {
                    Type = "Text",
                    Text = new IRNet.Widgets.Text { Value = $"Tamanho: {item.Size}" }
                };

                // Quantity controls
                var decreaseHandler = new IRNet.Widgets.Handler
                {
                    Type = "Print",
                    PrintHandler = new IRNet.Widgets.PrintHandler { Message = "Decrease quantity" }
                };

                var increaseHandler = new IRNet.Widgets.Handler
                {
                    Type = "Print",
                    PrintHandler = new IRNet.Widgets.PrintHandler { Message = "Increase quantity" }
                };

                var decreaseButtonText = new IRNet.Widgets.Widget
                {
                    Type = "Text",
                    Text = new IRNet.Widgets.Text { Value = "-" }
                };

                var decreaseButton = new IRNet.Widgets.Widget
                {
                    Type = "Button",
                    Button = new IRNet.Widgets.Button
                    {
                        Text = decreaseButtonText,
                        Handler = decreaseHandler
                    }
                };

                var quantityText = new IRNet.Widgets.Widget
                {
                    Type = "Text",
                    Text = new IRNet.Widgets.Text { Value = item.Quantity.ToString() }
                };

                var increaseButtonText = new IRNet.Widgets.Widget
                {
                    Type = "Text",
                    Text = new IRNet.Widgets.Text { Value = "+" }
                };

                var increaseButton = new IRNet.Widgets.Widget
                {
                    Type = "Button",
                    Button = new IRNet.Widgets.Button
                    {
                        Text = increaseButtonText,
                        Handler = increaseHandler
                    }
                };

                // Quantity row
                var quantityRow = new IRNet.Widgets.Row();
                quantityRow.ChildrenExprs.Add(decreaseButton);
                quantityRow.ChildrenExprs.Add(quantityText);
                quantityRow.ChildrenExprs.Add(increaseButton);

                var quantityRowWidget = new IRNet.Widgets.Widget
                {
                    Type = "Row",
                    Row = quantityRow
                };

                // Product details column
                var detailsColumn = new IRNet.Widgets.Column();
                detailsColumn.ChildrenExprs.Add(itemNameWidget);
                detailsColumn.ChildrenExprs.Add(itemSizeWidget);
                detailsColumn.ChildrenExprs.Add(quantityRowWidget);

                var detailsColumnWidget = new IRNet.Widgets.Widget
                {
                    Type = "Column",
                    Column = detailsColumn
                };

                // Item row
                var itemRow = new IRNet.Widgets.Row();
                itemRow.ChildrenExprs.Add(itemImageWidget);
                itemRow.ChildrenExprs.Add(detailsColumnWidget);

                var itemRowWidget = new IRNet.Widgets.Widget
                {
                    Type = "Row",
                    Row = itemRow
                };

                // Item container with padding
                var itemContainer = new IRNet.Widgets.Widget
                {
                    Type = "Container",
                    Container = new IRNet.Widgets.Container
                    {
                        Child = itemRowWidget,
                        Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 8, Right = 16, Bottom = 8 }
                    }
                };

                cartItemWidgets.Add(itemContainer);
            }

            // Order summary section
            var summaryTitle = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = new IRNet.Widgets.Text { Value = "Resumo do pedido" }
            };

            var subtotalRow = CreateSummaryRow("Subtotal", $"R$ {subtotal:F2}");
            var shippingRow = CreateSummaryRow("Frete", $"R$ {shipping:F2}");
            var discountRow = CreateSummaryRow("Desconto", $"- R$ {discount:F2}");
            var totalRow = CreateSummaryRow("Total", $"R$ {total:F2}");

            // Summary column
            var summaryColumn = new IRNet.Widgets.Column();
            summaryColumn.ChildrenExprs.Add(summaryTitle);
            summaryColumn.ChildrenExprs.Add(subtotalRow);
            summaryColumn.ChildrenExprs.Add(shippingRow);
            summaryColumn.ChildrenExprs.Add(discountRow);
            summaryColumn.ChildrenExprs.Add(totalRow);

            var summaryColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = summaryColumn
            };

            var summaryContainer = new IRNet.Widgets.Widget
            {
                Type = "Container",
                Container = new IRNet.Widgets.Container
                {
                    Child = summaryColumnWidget,
                    Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 16, Right = 16, Bottom = 16 }
                }
            };

            // Checkout button
            var checkoutButtonText = new IRNet.Widgets.Text { Value = "Finalizar compra" };
            var checkoutButtonTextWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = checkoutButtonText
            };

            var checkoutHandler = new IRNet.Widgets.Handler
            {
                Type = "Print",
                PrintHandler = new IRNet.Widgets.PrintHandler { Message = "Checkout" }
            };

            var checkoutButton = new IRNet.Widgets.Button
            {
                Text = checkoutButtonTextWidget,
                Handler = checkoutHandler
            };
            var checkoutButtonWidget = new IRNet.Widgets.Widget
            {
                Type = "Button",
                Button = checkoutButton
            };

            var checkoutContainer = new IRNet.Widgets.Widget
            {
                Type = "Container",
                Container = new IRNet.Widgets.Container
                {
                    Child = checkoutButtonWidget,
                    Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 8, Right = 16, Bottom = 16 }
                }
            };

            // Main content column
            var contentColumn = new IRNet.Widgets.Column();

            foreach (var item in cartItemWidgets)
            {
                contentColumn.ChildrenExprs.Add(item);
            }

            contentColumn.ChildrenExprs.Add(summaryContainer);
            contentColumn.ChildrenExprs.Add(checkoutContainer);

            var contentColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = contentColumn
            };

            // Create scaffold
            var scaffold = new IRNet.Widgets.Scaffold
            {
                AppBar = appBarWidget,
                Body = contentColumnWidget,
                BottomNavigationBar = NavigationBar.Build()
            };

            var scaffoldWidget = new IRNet.Widgets.Widget
            {
                Type = "Scaffold",
                Scaffold = scaffold,
            };

            // Serialize to protobuf bytes
            var bytes = scaffoldWidget.ToByteArray();

            return Results.Bytes(bytes, "application/x-protobuf");
        }

        // Helper method for creating summary rows
        static IRNet.Widgets.Widget CreateSummaryRow(string label, string value)
        {
            var labelWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = new IRNet.Widgets.Text { Value = label }
            };

            var valueWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = new IRNet.Widgets.Text { Value = value }
            };

            var row = new IRNet.Widgets.Row();
            row.ChildrenExprs.Add(labelWidget);
            row.ChildrenExprs.Add(valueWidget);

            return new IRNet.Widgets.Widget
            {
                Type = "Row",
                Row = row
            };
        }
    }
}