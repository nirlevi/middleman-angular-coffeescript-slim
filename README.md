* middleman-angular-coffeescript-slim

A project starter for a single page web app served by middleman/rack,
and developed in coffeescript with angular.js.

* Steps for creating this project

* middleman new middleman-angular-coffeescript-slim
* cd $_
* bower install angularjs
* edit the Gemfile and add the following line:

gem "slim"

* run bundle install
* mv source/index.html.erb source/index.html.slim
* echo "H1 This is the H1 Header" > source/index.html.slim
* middleman start
* browse to http://localhost:4567

* End of Step 1! 




