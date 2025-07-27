using Nebula.Ast.Original;
using Google.FlatBuffers;
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


app.MapGet("/routes", () => new List<RouteWidget>()
{
    new RouteWidget()
    {
        //Name = "expr",
        Name = "stateful-widget",
        Path = "/",
        Service = "10.0.2.2:5221"
    },
    new RouteWidget()
    {
        Name = "details",
        Path = "/details",
        Service = "10.0.2.2:5221"
    },
});

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

app.MapGet("/flatbuffer", () =>
{
    var builder = new FlatBufferBuilder(1024);

    // Create Text widget for title
    var titleTextOffset = Nebula.Ast.Text.CreateText(builder, builder.CreateString("FlatBuffer App"));
    var titleWidgetOffset = Nebula.Ast.Widget.CreateWidget(builder,
        Nebula.Ast.WidgetType.Text,
        Nebula.Ast.WidgetData.Text,
        titleTextOffset.Value);

    // Create AppBar
    var appBarOffset = Nebula.Ast.AppBar.CreateAppBar(builder, titleWidgetOffset);
    var appBarWidgetOffset = Nebula.Ast.Widget.CreateWidget(builder,
        Nebula.Ast.WidgetType.AppBar,
        Nebula.Ast.WidgetData.AppBar,
        appBarOffset.Value);

    // Create Text widget for body content
    var contentTextOffset = Nebula.Ast.Text.CreateText(builder, builder.CreateString("Welcome to FlatBuffer serialization!"));
    var contentWidgetOffset = Nebula.Ast.Widget.CreateWidget(builder,
        Nebula.Ast.WidgetType.Text,
        Nebula.Ast.WidgetData.Text,
        contentTextOffset.Value);

    // Create Body
    var bodyOffset = Nebula.Ast.Body.CreateBody(builder, contentWidgetOffset);
    var bodyWidgetOffset = Nebula.Ast.Widget.CreateWidget(builder,
        Nebula.Ast.WidgetType.Body,
        Nebula.Ast.WidgetData.Body,
        bodyOffset.Value);

    // Create Scaffold
    var scaffoldOffset = Nebula.Ast.Scaffold.CreateScaffold(builder, appBarWidgetOffset, bodyWidgetOffset);
    var scaffoldWidgetOffset = Nebula.Ast.Widget.CreateWidget(builder,
        Nebula.Ast.WidgetType.Scaffold,
        Nebula.Ast.WidgetData.Scaffold,
        scaffoldOffset.Value);

    // Finish the buffer
    Nebula.Ast.Widget.FinishWidgetBuffer(builder, scaffoldWidgetOffset);

    // Return the serialized data
    return Results.Bytes(builder.SizedByteArray(), "application/octet-stream");
});

app.Run();