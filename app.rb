require 'sinatra'


get '/' do
  "hello Michael!"
end

get '/secret' do
  "Smoking kills!"
end
