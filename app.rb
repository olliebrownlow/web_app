require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello Michael!"
end

get '/secret' do
  "Smoking kills!"
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
