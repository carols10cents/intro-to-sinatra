# http://www.sinatrarb.com/intro#Views%20/%20Templates

require 'bundler/setup'
require 'sinatra'

get '/' do
  erb :home
end

post '/' do
  @name = params[:name]
  if params[:year] == "1997"
    erb :hello_marquee
  elsif params[:year] == "2010"
    erb :hello_web_2_0
  else
    raise "Year required!"
  end
end

