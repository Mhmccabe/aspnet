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


## configure GIT to docker integration

https://www.docker.com/sites/default/files/RA_CI%20with%20Docker_08.25.2015.pdf



## publish an image to hub.docker
https://www.howtoforge.com/tutorial/building-and-publishing-custom-docker-images/