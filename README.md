# README

Demo showing a basic Rails 5.1.0 app with React using the webpacker gem.
Based on this [article](https://medium.com/statuscode/introducing-webpacker-7136d66cddfb) by @gauravtiwari

Steps:

1. run ```rails new webpacker-example-app --webpack=react```
  * Alternative: run 
    1. ```rails new webpacker-example-app```
    2. ```rails webpacker:install```
    3. ```rails webpacker:install:react```
  * Optional: run ```rails g controller pages index``` to create an index view for our hello_react component

3. run ```bin/webpack-dev-server``` to start webpack compilation

4. Add ```<%= javascript_pack_tag 'application'``` to application.html.erb

5. Add ```<%= javascript_pack_tag 'hello_react'``` to index.html.erb or any other page.

6. Go to localhost:3000/pages/index.html