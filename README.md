
Intro to Sinatra
----------------

These are the resources of a talk I gave at pghrb June 7, 2012.


Prerequisites
-------------
Must have:
* Ruby (this presentation uses v1.9.2)
* Sinatra (v1.3.2)

Really really should have:
* Git (version control)
* Bundler (gem management)

Recommended to have soon:
* Heroku account (free ruby hosting to get your apps up on the internets) - [Instructions for Sinatra](http://sinatra-book.gittr.com/#deployment)


Slides
------

The slides are in HTML in the `slides/presentation.html` file. The slides are licensed [Creative Commons BY-NC-SA 3.0](https://creativecommons.org/licenses/by-nc-sa/3.0/). (If you're curious, they're made from [Eric Meyer's S5](http://meyerweb.com/eric/tools/s5/))


Examples in this repo
---------------------

The examples in this order reuse concepts from the previous examples and add new concepts with each one.

* `examples/hello_world`: Has one page that renders text. `instructions.txt` has the commands that I typed to get this up and running and what they do.
* `examples/route_patterns`: An example of using pattern matching in a route and the resulting match param value in the output.
* `examples/templates`: An example of rendering an erb template using a value from the route params.
* `examples/http_verbs`: An example of having a GET route and a POST route doing different things and using a form for the POST route. Also uses a layout named index.erb.

The examples are licensed MIT.


Examples of Sinatra in action
-----------------------------

* [Speed of Animals](http://www.speedofanimals.com/) ([code](https://github.com/alexreisner/animals))
* [Sinatra at LinkedIn](http://marakana.com/s/video_and_slides_check_out_how_linkedin_uses_jruby_on_its_front_end,200/index.html) - a talk more about JRuby but touches on their use of Sinatra
* [rstat.us](http://rstat.us) did, until we started rebuilding rails. See the code at [an old commit](https://github.com/hotsh/rstat.us/tree/928fd12b2337e457e64374c1f2c9f8be3fcb7051)
* Many many more! [Sinatra in the wild](http://www.sinatrarb.com/wild.html)


Resources
---------

* [Sinatra documentation](http://www.sinatrarb.com/)
* [Sinatra: The Book (free, online)](http://sinatra-book.gittr.com/)
* [Sinatra recipes](https://github.com/sinatra/sinatra-recipes)
* Pragprog screencast series: [Classy Web Development with Sinatra](http://pragprog.com/screencasts/v-aksinatra/classy-web-development-with-sinatra)
* Railscasts: [Embed a Sinatra app in a Rails app](http://railscasts.com/episodes/222-rack-in-rails-3)
