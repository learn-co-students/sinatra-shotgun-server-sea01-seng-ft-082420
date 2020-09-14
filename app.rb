require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "used shotgun wooo!"
  end

end