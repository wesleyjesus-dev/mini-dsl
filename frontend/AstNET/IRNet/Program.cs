
using IRNet.Widgets.Original;
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
        Routes = { new IRNet.Widgets.RouteWidget() { Name = "protobuf", Path = "/", Service = "10.0.2.2:5221" } } 
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

app.MapGet("/stateful-widget", () => new Scaffold(
    appBar: new AppBar(new Text("Widget With State")),
    body: new Body(
            new TextFromState(new TString("loggedIn")),
            new Button(text: new Text("botao muda estado"), handler: new SetStateHandler("loggedIn", "outra msg"))
        )
    )
);

app.MapGet("/details", () => new Scaffold(
    appBar: new AppBar(new Text("Detail Screen")),
    body: new Body(content: new Text("Detail Screen"))));

app.MapGet("/expr", () => new Scaffold(
    new AppBar(
        new Text("Nebula App")
    ),
    new Body(
        new Text("Welcome to the Nebula"),
        new Button(
            new Text("Click me!"),
            handler: new CompositeHandler(() => new List<Handler>()
                {
                    new PrintHandler("Usuário clicou"),
                    new SetStateHandler("loggedIn", "true"),
                    new GoHandler("/details")
                }
            )
        )
    )
));

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

app.Run();