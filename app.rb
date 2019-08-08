require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :basketball_form
  end

end
