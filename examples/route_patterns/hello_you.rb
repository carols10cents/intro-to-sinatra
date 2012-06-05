# http://www.sinatrarb.com/intro#Routes

require 'bundler/setup'
require 'sinatra'

# When an http GET request comes in to the root path, return this data
get '/' do
  "Hello world, it's #{Time.now} at the server!"
end

# When an http GET request comes in to another path, use that as a param
get '/:name' do
  "Hello #{params[:name]}, it's #{Time.now} at the server!"
end

