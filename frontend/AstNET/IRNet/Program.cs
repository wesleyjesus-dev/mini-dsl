using Google.Protobuf;
using IRNet.Widgets;
using IRNet.Services;
using IRNet.Screens;
using IRNet.API;
using IRNet.Data;
using Pomelo.EntityFrameworkCore.MySql;
using Microsoft.EntityFrameworkCore;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
// Learn more about configuring OpenAPI at https://aka.ms/aspnet/openapi
builder.Services.AddOpenApi();

builder.Services.AddDbContext<IRNetDbContext>(options =>
{
    options.UseMySql(builder.Configuration.GetConnectionString("IRNetDbContext"), ServerVersion.AutoDetect(builder.Configuration.GetConnectionString("IRNetDbContext")));
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
    app.MapOpenApi();
}

app.UseHttpsRedirection();

app.MapGet("/routes", () =>
{
    var routes = new Router { 
        Routes = { 
            new RouteWidget() { Name = "screen/catalog", Path = "/screen/catalog", Service = "10.0.2.2:5221" },
            new RouteWidget() { Name = "screen/product", Path = "/screen/product/:id", Service = "10.0.2.2:5221" },
            new RouteWidget() { Name = "screen/cart", Path = "/screen/cart", Service = "10.0.2.2:5221" },
            new RouteWidget() { Name = "screen/auth/login", Path = "/", Service = "10.0.2.2:5221" },
            new RouteWidget() { Name = "splash-screen", Path = "/screen/splash-screen", Service = "10.0.2.2:5221"}
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