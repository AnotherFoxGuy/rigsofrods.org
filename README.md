# Rigs of Rods website
[![Build Status](https://travis-ci.org/RigsOfRods/rigsofrods.org.svg?branch=master)](https://travis-ci.org/RigsOfRods/rigsofrods.org)

This is the source code for Rigs of Rods website. It is 100% static, fast and secure but uses a myriad of web tech to compile and run as intended.

## Technology
Here is the list and description of all technologies used to build and run the website.

### Dependency management
* _[libman](https://docs.microsoft.com/en-us/aspnet/core/client-side/libman/)_: Used for the installation of the Foundation framework

### Design
* _[Foundation](http://foundation.zurb.com/)_: loud shout out to the folks behind this framework that made rapid creation of nice looking websites possible.

### Coding
The cogs of the website.

* _[C#/Razor](https://dotnet.microsoft.com/)_: compile-time logic for site generator.
* _JavaScript_: client-side runtime code.

### Baking
* Website baked with [Statiq](https://statiq.dev/).

## Commands
* `libman restore & dotnet restore` - install the dependencies
* `dotnet run -c Release -- preview` - Start a test server: examine the website at localhost:5080.
* `dotnet run -c Release` - Build the website locally.

## License

Rigs of Rods website source code is available under the terms of [GNU General Public License v3](http://www.gnu.org/licenses/gpl.html) or any later version.
