FROM microsoft/dotnet:runtime-deps

COPY . /app

WORKDIR /app

EXPOSE 8080

ENTRYPOINT dotnet ProductServicesHosting.dll
