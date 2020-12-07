require 'sinatra'

get '/' do
  "Arsenal are the best"
end

get '/secret' do
  "Whoop whoop"
end

set :session_secret, "Super secret"
