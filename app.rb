require 'sinatra'

get '/' do
  "Arsenal are the best"
end

get '/secret' do
  "Whoop whoop"
end

get '/dog' do
  @names = ["Amingo", "Oscar", "Viking"].sample
  erb(:index)
end

set :session_secret, "Super secret"
