require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end

post '/team' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
end

Create a route that responds to a POST request at /team Have the form send a POST request to this route. Upon submission, pass the submitted data to the team.erb template.

end
