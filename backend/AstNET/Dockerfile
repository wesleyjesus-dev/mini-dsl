# Use the official .NET 9.0 SDK image for building
FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build

# Set the working directory
WORKDIR /app

# Copy project file first for better layer caching
COPY IRNet/IRNet.csproj ./IRNet/

# Restore dependencies
WORKDIR /app/IRNet
RUN dotnet restore

# Copy the entire source code
WORKDIR /app
COPY . .

# Build and publish the application
WORKDIR /app/IRNet
RUN dotnet publish -c Release -o /app/publish

# Use the official .NET 9.0 runtime image for the final stage
FROM mcr.microsoft.com/dotnet/aspnet:9.0 AS runtime

# Set the working directory
WORKDIR /app

# Copy the published application from the build stage
COPY --from=build /app/publish .

# Expose the port the app runs on
EXPOSE 8080

# Set environment variables
ENV ASPNETCORE_URLS=http://+:8080
ENV ASPNETCORE_ENVIRONMENT=Production

# Create a non-root user
RUN adduser --disabled-password --gecos '' appuser && chown -R appuser /app
USER appuser

# Set the entry point
ENTRYPOINT ["dotnet", "IRNet.dll"]