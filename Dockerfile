FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build

WORKDIR /app
COPY . /app
EXPOSE 3000
ENTRYPOINT [ "dotnet" ]
CMD [ "build" ]