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
        } 
    };
    var bytes = routes.ToByteArray();
    return Results.Bytes(bytes, "application/x-protobuf");
});

// app.MapGet("/routes", () => new List<RouteWidget>()
// {
//     new RouteWidget()
//     {
//         //Name = "expr",
//         Name = "stateful-widget",
//         Path = "/",
//         Service = "10.0.2.2:5221"
//     },
//     new RouteWidget()
//     {
//         Name = "details",
//         Path = "/details",
//         Service = "10.0.2.2:5221"
//     },
// });

// app.MapGet("/stateful-widget", () => new Scaffold(
//     appBar: new AppBar(new Text("Widget With State")),
//     body: new Body(
//             new TextFromState(new TString("loggedIn")),
//             new Button(text: new Text("botao muda estado"), handler: new SetStateHandler("loggedIn", "outra msg"))
//         )
//     )
// );

// app.MapGet("/details", () => new Scaffold(
//     appBar: new AppBar(new Text("Detail Screen")),
//     body: new Body(content: new Text("Detail Screen"))));

// app.MapGet("/expr", () => new Scaffold(
//     new AppBar(
//         new Text("Nebula App")
//     ),
//     new Body(
//         new Text("Welcome to the Nebula"),
//         new Button(
//             new Text("Click me!"),
//             handler: new CompositeHandler(() => new List<Handler>()
//                 {
//                     new PrintHandler("Usuário clicou"),
//                     new SetStateHandler("loggedIn", "true"),
//                     new GoHandler("/details")
//                 }
//             )
//         )
//     )
// ));

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
    var product1Image = new IRNet.Widgets.Image 
    { 
        Src = "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=300&h=200&fit=crop",
        Width = 300,
        Height = 200,
        Fit = IRNet.Widgets.BoxFit.Cover
    };
    var product1ImageWidget = new IRNet.Widgets.Widget
    {
        Type = "Image",
        Image = product1Image
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
    
    var product1Card = new IRNet.Widgets.Card
    {
        Child = product1ColumnWidget,
        Elevation = 4,
        Margin = new IRNet.Widgets.EdgeInsets { Left = 8, Top = 8, Right = 8, Bottom = 8 }
    };
    
    var product1InkWell = new IRNet.Widgets.InkWell
    {
        Child = new IRNet.Widgets.Widget
        {
            Type = "Card",
            Card = product1Card
        },
        OnTap = product1Handler
    };
    
    var product1Widget = new IRNet.Widgets.Widget
    {
        Type = "InkWell",
        InkWell = product1InkWell
    };
    
    productCards.Add(product1Widget);
    
    // Product 2: Laptop
    var product2Image = new IRNet.Widgets.Image 
    { 
        Src = "https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=300&h=200&fit=crop",
        Width = 300,
        Height = 200,
        Fit = IRNet.Widgets.BoxFit.Cover
    };
    var product2ImageWidget = new IRNet.Widgets.Widget
    {
        Type = "Image",
        Image = product2Image
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
    
    var product2Card = new IRNet.Widgets.Card
    {
        Child = product2ColumnWidget,
        Elevation = 4,
        Margin = new IRNet.Widgets.EdgeInsets { Left = 8, Top = 8, Right = 8, Bottom = 8 }
    };
    
    var product2InkWell = new IRNet.Widgets.InkWell
    {
        Child = new IRNet.Widgets.Widget
        {
            Type = "Card",
            Card = product2Card
        },
        OnTap = product2Handler
    };
    
    var product2Widget = new IRNet.Widgets.Widget
    {
        Type = "InkWell",
        InkWell = product2InkWell
    };
    
    productCards.Add(product2Widget);
    
    // Product 3: Headphones
    var product3Image = new IRNet.Widgets.Image 
    { 
        Src = "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=300&h=200&fit=crop",
        Width = 300,
        Height = 200,
        Fit = IRNet.Widgets.BoxFit.Cover
    };
    var product3ImageWidget = new IRNet.Widgets.Widget
    {
        Type = "Image",
        Image = product3Image
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
    
    var product3Card = new IRNet.Widgets.Card
    {
        Child = product3ColumnWidget,
        Elevation = 4,
        Margin = new IRNet.Widgets.EdgeInsets { Left = 8, Top = 8, Right = 8, Bottom = 8 }
    };
    
    var product3InkWell = new IRNet.Widgets.InkWell
    {
        Child = new IRNet.Widgets.Widget
        {
            Type = "Card",
            Card = product3Card
        },
        OnTap = product3Handler
    };
    
    var product3Widget = new IRNet.Widgets.Widget
    {
        Type = "InkWell",
        InkWell = product3InkWell
    };
    
    productCards.Add(product3Widget);
    
    // Create ListView
    var listView = new IRNet.Widgets.ListView
    {
        Padding = new IRNet.Widgets.EdgeInsets { Left = 16, Top = 16, Right = 16, Bottom = 16 }
    };
    
    foreach (var card in productCards)
    {
        listView.Children.Add(card);
    }
    
    var listViewWidget = new IRNet.Widgets.Widget
    {
        Type = "ListView",
        ListView = listView
    };
    
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