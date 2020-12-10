require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    
  end

  post '/newteam' do 
    @team = 
    erb :team
  end


end
