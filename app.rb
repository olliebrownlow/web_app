require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello Michael!"
end

get '/secret' do
  "Smoking kills!"
end

get '/cat' do
  erb(:index)
end
