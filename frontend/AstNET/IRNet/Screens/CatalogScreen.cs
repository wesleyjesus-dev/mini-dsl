
using Google.Protobuf;
using IRNet.Widgets;

namespace IRNet.Screens
{
    public static class CatalogScreen
    {
        public static RouteGroupBuilder MapCatalogScreens(this RouteGroupBuilder group)
        {
            group.MapGet("/catalog", async (CancellationToken cancellationToken) => await GetCatalogAsync(cancellationToken));
            return group;
        }

        public static async Task<IResult> GetCatalogAsync(CancellationToken cancellationToken)
        {
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

            // Product 1: Smartphone
            var product1ImageWidget = new IRNet.Widgets.Widget
            {
                Type = "Image",
                Image = new IRNet.Widgets.Image
                {
                    Src = "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=300&h=200&fit=crop",
                    Width = 300,
                    Height = 200,
                    Fit = IRNet.Widgets.BoxFit.Cover
                }
            };

            var product1Title = new IRNet.Widgets.Text { Value = "Smartphone Pro Max" };
            var product1TitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product1Title
            };

            var product1Price = new IRNet.Widgets.Text { Value = "$999.99" };
            var product1PriceWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product1Price
            };

            var product1Handler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/product/1" }
            };

            var product1Column = new IRNet.Widgets.Column();
            product1Column.ChildrenExprs.Add(product1ImageWidget);
            product1Column.ChildrenExprs.Add(product1TitleWidget);
            product1Column.ChildrenExprs.Add(product1PriceWidget);

            var product1ColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = product1Column
            };

            var product1Widget = new IRNet.Widgets.Widget
            {
                Type = "InkWell",
                InkWell = new IRNet.Widgets.InkWell
                {
                    Child = new IRNet.Widgets.Widget
                    {
                        Type = "Card",
                        Card = new IRNet.Widgets.Card
                        {
                            Child = product1ColumnWidget,
                            Elevation = 4,
                            Margin = new IRNet.Widgets.EdgeInsets { Left = 8, Top = 8, Right = 8, Bottom = 8 }
                        }
                    },
                    OnTap = product1Handler
                }
            };

            productCards.Add(product1Widget);

            // Product 2: Laptop
            var product2ImageWidget = new IRNet.Widgets.Widget
            {
                Type = "Image",
                Image = new IRNet.Widgets.Image
                {
                    Src = "https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=300&h=200&fit=crop",
                    Width = 300,
                    Height = 200,
                    Fit = IRNet.Widgets.BoxFit.Cover
                }
            };

            var product2Title = new IRNet.Widgets.Text { Value = "Gaming" };
            var product2TitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product2Title
            };

            var product2Price = new IRNet.Widgets.Text { Value = "$1,499.99" };
            var product2PriceWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product2Price
            };

            var product2Handler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/product/2" }
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

            productCards.Add(product2Widget);

            // Product 3: Headphones
            var product3ImageWidget = new IRNet.Widgets.Widget
            {
                Type = "Image",
                Image = new IRNet.Widgets.Image
                {
                    Src = "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=300&h=200&fit=crop",
                    Width = 300,
                    Height = 200,
                    Fit = IRNet.Widgets.BoxFit.Cover
                }
            };

            var product3Title = new IRNet.Widgets.Text { Value = "Wireless Headphones" };
            var product3TitleWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product3Title
            };

            var product3Price = new IRNet.Widgets.Text { Value = "$299.99" };
            var product3PriceWidget = new IRNet.Widgets.Widget
            {
                Type = "Text",
                Text = product3Price
            };

            var product3Handler = new IRNet.Widgets.Handler
            {
                Type = "Go",
                GoHandler = new IRNet.Widgets.GoHandler { Route = "/screen/product/3" }
            };

            var product3Column = new IRNet.Widgets.Column();
            product3Column.ChildrenExprs.Add(product3ImageWidget);
            product3Column.ChildrenExprs.Add(product3TitleWidget);
            product3Column.ChildrenExprs.Add(product3PriceWidget);

            var product3ColumnWidget = new IRNet.Widgets.Widget
            {
                Type = "Column",
                Column = product3Column
            };

            var product3Widget = new IRNet.Widgets.Widget
            {
                Type = "InkWell",
                InkWell = new IRNet.Widgets.InkWell
                {
                    Child = new IRNet.Widgets.Widget
                    {
                        Type = "Card",
                        Card = new IRNet.Widgets.Card
                        {
                            Child = product3ColumnWidget,
                            Elevation = 4,
                            Margin = new IRNet.Widgets.EdgeInsets { Left = 8, Top = 8, Right = 8, Bottom = 8 }
                        }
                    },
                    OnTap = product3Handler
                }
            };

            productCards.Add(product3Widget);

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
    }
}