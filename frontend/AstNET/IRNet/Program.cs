using Nebula.Ast;
using Route = Microsoft.AspNetCore.Routing.Route;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
// Learn more about configuring OpenAPI at https://aka.ms/aspnet/openapi
builder.Services.AddOpenApi();

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
        Name = "expr",
        Path = "expr",
        Service = "10.0.2.2"
    }
});

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

app.Run();