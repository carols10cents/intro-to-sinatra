# http://www.sinatrarb.com/intro#Views%20/%20Templates

require 'bundler/setup'
require 'sinatra'

get '/' do
  "Hello world, it's #{Time.now} at the server!"
end

get '/:name' do
  @name = params[:name]
  erb :hello_marquee
end

