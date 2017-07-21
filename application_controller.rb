require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do
  #grab user input 
  
    user_interests = params[:interests]
    user_vert = params[:vert]
    user_cat_dog = params[:cat_dog]
  
    #define instance variable that will be passed onto our results page
    @question1_results = question1(user_interests)
    @question2_results = question2(user_vert)
    @question3_results = question3(user_cat_dog)
  
    @score = @question1_results.to_i + @question2_results.to_i + @question3_results.to_i
      
    @image_score = images(@score) 
 
    erb :results
  end



end