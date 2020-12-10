require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end

  post '/newteam' do 
    @team = params
    @roles = ['Team Name', 'Coach', 'Point Guard', 'Shooting Guard', 'Small Forward', 'Power Forward', 'Center']
    erb :team
  end


end
