# From http://sinatra-book.gittr.com/

# Specify that we're using bundler
require 'bundler/setup'

# Specify that we'd like to use Sinatra
require 'sinatra'

# When an http GET request comes in to the root path, return this data
get '/' do
  "Hello world, it's #{Time.now} at the server!"
end