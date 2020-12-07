require 'sinatra'

get '/' do
  "Arsenal are the best"
end

get '/secret' do
  "Whoop whoop"
end

get '/random-dog' do
  @names = ["Amingo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-dog' do
  p params
  @names = params[:name]
  erb(:index)
end

post '/dog-form' do
  p params
  @names = params[:name]
  erb(:index)
end

set :session_secret, "Super secret"
