
using Google.Protobuf;
using IRNet.Widgets;
using IRNet.Services;
using IRNet.Models;

namespace IRNet.Screens
{
    public static class CatalogScreen
    {
        public static RouteGroupBuilder MapCatalogScreens(this RouteGroupBuilder group)
        {
            group.MapGet("/catalog", async (IProductService productService, CancellationToken cancellationToken) => await GetCatalogAsync(productService, cancellationToken));
            return group;
        }

        public static async Task<IResult> GetCatalogAsync(IProductService productService, CancellationToken cancellationToken)
        {
            var products = await productService.GetProductsAsync(cancellationToken);

            // Create AppBar for catalog
            var appBarText = new IRNet.Widgets.Text { Value = "Product Catalog" };
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

            // Create product cards
            var productCards = new List<IRNet.Widgets.Widget>();

            products.ToList().ForEach((product) =>
            {
                productCards.Add(BuildProduct(product));
            });


            // Create ListView
            var listViewWidget = new IRNet.Widgets.Widget
            {
                Type = "ListView",
                ListView = new IRNet.Widgets.ListView
                {
                    Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 16, Right = 16, Bottom = 16 }
                }
            };

            foreach (var card in productCards)
            {
                listViewWidget.ListView.Children.Add(card);
            }

            //Text Field find
            var textFieldFind = new IRNet.Widgets.Widget
            {
                Type = "TextField",
                TextField = new IRNet.Widgets.TextField
                {
                    Decoration = new IRNet.Widgets.InputDecoration
                    {
                        HintText = "Search",
                    }
                }
            };

            //Column
            var columnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = new IRNet.Widgets.Column
                {
                    ChildrenExprs  = {  
                        textFieldFind
                    }
                }
            };

                        //PAdding
            var paddingBody = new IRNet.Widgets.Widget
            {
                Type = "Padding",
                Padding = new IRNet.Widgets.Padding
                {
                    Padding_ = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 16, Right = 16, Bottom = 16 },
                    Child = columnWidget
                }
            };

            // Create scaffold with bottom navigation bar
            var scaffold = new IRNet.Widgets.Scaffold
            {
                AppBar = appBarWidget,
                Body = listViewWidget,
                BottomNavigationBar = IRNet.Screens.Components.NavigationBar.Build()
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

        private static IRNet.Widgets.Widget BuildProduct(Product product)
        {
                        // Product 2: Laptop
            var product2ImageWidget = new IRNet.Widgets.Widget
            {
                Type = "Image",
                Image = new IRNet.Widgets.Image
                {
                    Src = product.Images[0],
                    Width = 300,
                    Height = 200,
                    Fit = IRNet.Widgets.BoxFit.Cover
                }
            };

            var product2Title = new IRNet.Widgets.Text { Value = product.Name };
            var product2TitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product2Title
            };

            var product2Price = new IRNet.Widgets.Text { Value = product.Price.ToString() };
            var product2PriceWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product2Price
            };

            var product2Handler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = $"/screen/product/{product.Id}" }
            };

            var product2Column = new IRNet.Widgets.Column();
            product2Column.ChildrenExprs.Add(product2ImageWidget);
            product2Column.ChildrenExprs.Add(product2TitleWidget);
            product2Column.ChildrenExprs.Add(product2PriceWidget);

            var product2ColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = product2Column
            };

            var product2Widget = new IRNet.Widgets.Widget
            {
                Type = "InkWell",
                InkWell = new IRNet.Widgets.InkWell
                {
                    Child = new IRNet.Widgets.Widget
                    {
                        Type = "Card",
                        Card = new IRNet.Widgets.Card
                        {
                            Child = product2ColumnWidget,
                            Elevation = 4,
                            Margin = new IRNet.Widgets.EdgeInsets { Left = 8, Top = 8, Right = 8, Bottom = 8 }
                        }
                    },
                    OnTap = product2Handler
                }
            };

            return product2Widget;
        }
    }

    
}