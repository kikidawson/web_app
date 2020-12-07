require 'sinatra'

get '/' do
  "Arsenal are the best"
end

get '/secret' do
  "Whoop whoop"
end

get '/cat' do
  erb(:index)
end

set :session_secret, "Super secret"
