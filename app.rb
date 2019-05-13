require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello Michael!"
end

get '/secret' do
  "Smoking kills!"
end

get '/cat' do
  "
  <head>
  'OK'
  </head>
  <div style='border: 30px solid blue'>
    <img src='http://bit.ly/1eze8aE'>
   </div>
   <tail>'GO'
   </tail>"
end
