# Docker Setup for IRNet Application

This document provides instructions for building and running the IRNet application using Docker.

## Prerequisites

- Docker Desktop installed and running
- Docker Compose (included with Docker Desktop)

## Quick Start

### Option 1: Using Docker Compose (Recommended)

Run the application with MySQL database:

```bash
docker-compose up --build
```

The application will be available at: http://localhost:8080

### Option 2: Using Docker Only

1. Build the Docker image:
```bash
docker build -t irnet-app .
```

2. Run the container:
```bash
docker run -p 8080:8080 irnet-app
```

## Docker Files Overview

- **Dockerfile**: Multi-stage build configuration for the .NET application
- **.dockerignore**: Excludes unnecessary files from the build context
- **docker-compose.yml**: Orchestrates the application and MySQL database

## Environment Variables

The following environment variables can be configured:

- `ASPNETCORE_ENVIRONMENT`: Set to `Development`, `Staging`, or `Production`
- `ConnectionStrings__IRNetDbContext`: Database connection string

## Database

When using docker-compose, a MySQL 8.0 database is automatically configured with:
- Database: `irnet`
- User: `admin`
- Password: `admin`
- Port: `3306`

## Stopping the Application

```bash
docker-compose down
```

To remove volumes as well:
```bash
docker-compose down -v
```

## Troubleshooting

1. **Port conflicts**: If port 8080 or 3306 is already in use, modify the ports in `docker-compose.yml`
2. **Build issues**: Ensure all dependencies are properly restored by running `docker-compose build --no-cache`
3. **Database connection**: Wait for the MySQL container to be healthy before the application starts

## Development

For development with hot reload, consider mounting the source code as a volume or using the development configuration.

---

## Publish App

```
dotnet publish -c Release -o ./publish
zip -r ./publish.zip ./publish/
az webapp deployment source config-zip --src ./publish.zip -n sora-sdui -g sora-dev
```