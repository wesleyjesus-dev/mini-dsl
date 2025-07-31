using Google.Protobuf;
using Route = Microsoft.AspNetCore.Routing.Route;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
// Learn more about configuring OpenAPI at https://aka.ms/aspnet/openapi
builder.Services.AddOpenApi();

// Configure JSON options to ignore null values
builder.Services.ConfigureHttpJsonOptions(options =>
{
    options.SerializerOptions.DefaultIgnoreCondition = System.Text.Json.Serialization.JsonIgnoreCondition.WhenWritingNull;
});

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.MapOpenApi();
}

app.UseHttpsRedirection();

app.MapGet("/routes", () =>
{
    var routes = new IRNet.Widgets.Router { 
        Routes = { 
            // new IRNet.Widgets.RouteWidget() { Name = "protobuf", Path = "/", Service = "10.0.2.2:5221" },
            // new IRNet.Widgets.RouteWidget() { Name = "catalog", Path = "/catalog", Service = "10.0.2.2:5221" }
            new IRNet.Widgets.RouteWidget() { Name = "catalog", Path = "/", Service = "10.0.2.2:5221" },
            new IRNet.Widgets.RouteWidget() { Name = "product", Path = "/product/:id", Service = "10.0.2.2:5221" },
        } 
    };
    var bytes = routes.ToByteArray();
    return Results.Bytes(bytes, "application/x-protobuf");
});

// Product detail page endpoint
app.MapGet("/product/{id}", (string id) =>
{
    // Sample product data based on ID
    var productData = id switch
    {
        "1" => new { Name = "Smartphone Pro Max", Price = "$999.99", Description = "Latest flagship smartphone with advanced camera system and powerful processor.", Image = "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=400&h=300&fit=crop" },
        "2" => new { Name = "Gaming Laptop Ultra", Price = "$1,499.99", Description = "High-performance gaming laptop with RTX graphics and fast SSD storage.", Image = "https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=400&h=300&fit=crop" },
        "3" => new { Name = "Wireless Headphones", Price = "$299.99", Description = "Premium noise-canceling wireless headphones with superior sound quality.", Image = "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400&h=300&fit=crop" },
        _ => new { Name = "Product Not Found", Price = "N/A", Description = "The requested product could not be found.", Image = "" }
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
        GoHandler = new IRNet.Widgets.GoHandler { Route = "/catalog" }
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
        Handler = backHandler
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
});

app.MapGet("/protobuf", () =>
{
    // Create protobuf messages following the same logic as /expr
    
    // Create Text widgets
    var appBarText = new IRNet.Widgets.Text { Value = "Nebula App" };
    var bodyText = new IRNet.Widgets.Text { Value = "Welcome to the Nebula" };
    var buttonText = new IRNet.Widgets.Text { Value = "Click me!" };
    
    // Create AppBar title widget
    var appBarTitleWidget = new IRNet.Widgets.Widget
    {
        Type = "Text",
        Text = appBarText
    };
    
    // Create AppBar
    var appBar = new IRNet.Widgets.AppBar { Title = appBarTitleWidget };
    var appBarWidget = new IRNet.Widgets.Widget
    {
        Type = "AppBar",
        AppBar = appBar
    };
    
    // Create body text widget
    var bodyTextWidget = new IRNet.Widgets.Widget
    {
        Type = "Text",
        Text = bodyText
    };
    
    // Create button text widget
    var buttonTextWidget = new IRNet.Widgets.Widget
    {
        Type = "Text",
        Text = buttonText
    };
    
    // Create handlers
    var printHandler = new IRNet.Widgets.PrintHandler { Message = "Usuário clicou" };
    var setStateHandler = new IRNet.Widgets.SetStateHandler { Key = "loggedIn", Value = "true" };
    var goHandler = new IRNet.Widgets.GoHandler { Route = "/details" };
    
    // Create handler messages
    var printHandlerMsg = new IRNet.Widgets.Handler
    {
        Type = "Print",
        PrintHandler = printHandler
    };
    var setStateHandlerMsg = new IRNet.Widgets.Handler
    {
        Type = "SetState",
        SetStateHandler = setStateHandler
    };
    var goHandlerMsg = new IRNet.Widgets.Handler
    {
        Type = "Go",
        GoHandler = goHandler
    };
    
    // Create composite handler
    var compositeHandler = new IRNet.Widgets.CompositeHandler();
    compositeHandler.Actions.Add(printHandlerMsg);
    compositeHandler.Actions.Add(setStateHandlerMsg);
    compositeHandler.Actions.Add(goHandlerMsg);
    
    var compositeHandlerMsg = new IRNet.Widgets.Handler
    {
        Type = "Composite",
        CompositeHandler = compositeHandler
    };
    
    // Create button
    var button = new IRNet.Widgets.Button
    {
        Text = buttonTextWidget,
        Handler = compositeHandlerMsg
    };
    var buttonWidget = new IRNet.Widgets.Widget
    {
        Type = "Button",
        Button = button
    };
    
    // Create body
    var body = new IRNet.Widgets.Body
    {
        Content = bodyTextWidget,
        Button = buttonWidget
    };
    var bodyWidget = new IRNet.Widgets.Widget
    {
        Type = "Body",
        Body = body
    };
    
    // Create scaffold
    var scaffold = new IRNet.Widgets.Scaffold
    {
        AppBar = appBarWidget,
        Body = bodyWidget
    };
    var scaffoldWidget = new IRNet.Widgets.Widget
    {
        Type = "Scaffold",
        Scaffold = scaffold
    };
    
    // Serialize to protobuf bytes
    var bytes = scaffoldWidget.ToByteArray();
    
    return Results.Bytes(bytes, "application/x-protobuf");
});

app.MapGet("/catalog", () =>
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
        GoHandler = new IRNet.Widgets.GoHandler { Route = "/product/1" }
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
    
    var product2Title = new IRNet.Widgets.Text { Value = "Gaming Laptop Ultra" };
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
        GoHandler = new IRNet.Widgets.GoHandler { Route = "/product/2" }
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
        GoHandler = new IRNet.Widgets.GoHandler { Route = "/product/3" }
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
    
    // Create scaffold
    var scaffold = new IRNet.Widgets.Scaffold
    {
        AppBar = appBarWidget,
        Body = listViewWidget
    };
    
    var scaffoldWidget = new IRNet.Widgets.Widget
    {
        Type = "Scaffold",
        Scaffold = scaffold
    };
    
    // Serialize to protobuf bytes
    var bytes = scaffoldWidget.ToByteArray();
    
    return Results.Bytes(bytes, "application/x-protobuf");
});

app.Run();