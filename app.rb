require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my serving using Shotgun!"
  end

end