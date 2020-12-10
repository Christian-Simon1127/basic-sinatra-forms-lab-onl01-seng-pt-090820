require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    
  end

  post '/team' do 
    @team = 
    erb :team
  end


end
