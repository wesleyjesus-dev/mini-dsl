using Google.Protobuf;
using IRNet.Widgets;
using IRNet.Services;
using IRNet.Screens;
using IRNet.API;
using IRNet.Data;
using Microsoft.EntityFrameworkCore;

var builder = WebApplication.CreateBuilder(args);

builder.WebHost.ConfigureKestrel(options =>
{
    options.ListenAnyIP(5221);
});
// Add services to the container.
// Learn more about configuring OpenAPI at https://aka.ms/aspnet/openapi
// builder.Services.AddOpenApi();

builder.Services.AddDbContext<IRNetDbContext>(options =>
{
    options.UseInMemoryDatabase("IRNetDb");
    // options.UseMySql(builder.Configuration.GetConnectionString("IRNetDbContext"), ServerVersion.AutoDetect(builder.Configuration.GetConnectionString("IRNetDbContext")));
});

builder.Services
    .AddScoped<ICartService, CartService>()
    .AddScoped<IAuthService, AuthService>()
    .AddScoped<IProductService, ProductService>();

// Configure JSON options to ignore null values
builder.Services.ConfigureHttpJsonOptions(options =>
{
    options.SerializerOptions.DefaultIgnoreCondition = System.Text.Json.Serialization.JsonIgnoreCondition.WhenWritingNull;
});

var app = builder.Build();
// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    // app.MapOpenApi();
}

app.UseHttpsRedirection();

app.MapGet("/routes", () =>
{
    var endpoint = "192.168.31.201:5221";
    var routes = new Router { 
        Routes = { 
            new RouteWidget() { Name = "screen/catalog", Path = "/screen/catalog", Service = endpoint },
            new RouteWidget() { Name = "screen/product", Path = "/screen/product/:id", Service = endpoint },
            new RouteWidget() { Name = "screen/cart", Path = "/screen/cart", Service = endpoint },
            new RouteWidget() { Name = "screen/auth/login", Path = "/", Service = endpoint },
            new RouteWidget() { Name = "splash-screen", Path = "/screen/splash-screen", Service = endpoint },
            new RouteWidget() { Name = "screen/auth/register", Path = "/screen/auth/register", Service = endpoint }
        } 
    };
    var bytes = routes.ToByteArray();
    return Results.Bytes(bytes, "application/x-protobuf");
});

app.MapGroup("/api")
    .MapCartEndpoints()
    .MapProductEndpoints();

app.MapGroup("/screen")
    .MapProductScreens()
    .MapCatalogScreens()
    .MapCartScreens()
    .MapAuthScreens();

app.MapGroup("/")
    .MapSplashScreen();

app.Run();