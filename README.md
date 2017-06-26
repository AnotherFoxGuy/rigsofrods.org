# Rigs of Rods website
[![Build Status](https://travis-ci.org/RigsOfRods/<%= config[:host] %>.svg?branch=master)](https://travis-ci.org/RigsOfRods/<%= config[:host] %>)

This is the source code for Rigs of Rods website. It is 100% static, fast and secure but uses a myriad of web tech to compile and run as intended.

## Technology
Here is the list and description of all technologies used to build and run the website.

### Dependency management
* _[yarn](https://yarnpkg.com/)_: Used for the installation of the Foundation framework

### Design
* _[Foundation](http://foundation.zurb.com/)_: loud shout out to the folks behind this framework that made rapid creation of nice looking websites possible.

### Coding
The cogs of the website.

* _[Ruby](https://ruby-lang.org/)_: compile-time logic for site generator.
* _JavaScript_: client-side runtime code.

### Baking
* Website baked with [Middleman](https://middlemanapp.com).


## Commands
* `yarn` - install the dependencies
* `middleman server` - Start a test server: examine the website at localhost:4567.
* `middleman build` - Build the website locally.

## License

Rigs of Rods website source code is available under the terms of [GNU General Public License v3](http://www.gnu.org/licenses/gpl.html) or any later version.
