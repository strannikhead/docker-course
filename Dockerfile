FROM mcr.microsoft.com/dotnet/sdk:8.0 AS dotnet
WORKDIR /src
RUN dotnet restore

FROM mcr.microsoft.com/dotnet/aspnet:8.0-alpine
EXPOSE 8080
