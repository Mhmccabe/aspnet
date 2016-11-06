# Welcome to ASP.NET Core docker test integration

## Overview
this is a simple project i have put together to demonstrate the ASP core and docker integration with auto deploy


## How to

 *   create a folder for the application
	* mkdir app
	* cd app
	* dottnet new -t web
	* dotnet restore
	* dot net run
 * change kestral config
	* default app with run on http://localhost
	* change program.cs
		* add   .UseUrls("http://0.0.0.0:5000") above .Build()
	 
 * create the docker file
	*  



## Run & Deploy

instantiate the container

 - instantiate the container
 - Docker run exposing port 5000


