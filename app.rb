require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
    <%= "I love " + "Ruby!!" %>
  end
end
