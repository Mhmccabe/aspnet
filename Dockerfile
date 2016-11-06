FROM microsoft/dotnet:latest

#create directory for the app source code
RUN mkdir -p /src
WORKDIR /src

#copt the source and restore dependancies
copy . /src
RUN dotnet restore

#expose the port and start the app
EXPOSE 5000
CMD [ "dotnet", "run"]


