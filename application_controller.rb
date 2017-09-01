require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

 get '/' do
    erb :test
 end
 
  get '/quiz' do
    erb :index
 end
  
post '/glasses' do
  glasses_face_shape = params[:face_shape]
  fav_color = params[:color]
  glasses_types = params[:glasses_type]
  array = eye_balls(glasses_face_shape,fav_color,glasses_types)
  @text = array[0]
  @link = array[1]
  # @the_glasses = call_giphy_api(url)
  erb :results
  end
  
   get '/test' do
    erb :test
 end






end