require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    "Fight Club"
  end
  
  run! if app_file == $0
end

