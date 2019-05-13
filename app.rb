require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello Michael!"
end

get '/secret' do
  "Smoking kills!"
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @random_name = params[:name]
  @age = params[:age]
  erb(:index)
end
