require 'sinatra'

get '/' do
  "Arsenal are the best"
end

get '/secret' do
  "Whoop whoop"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/dog_cool_summer_slideshow/1800x1200_dog_cool_summer_other.jpg?resize=750px:*'>
  </div>"
end

set :session_secret, "Super secret"
