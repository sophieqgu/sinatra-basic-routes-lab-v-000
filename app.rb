require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is __"
  end 
  
  get 'hometown' do
    "My hometwon is __"
  end 
  
  get '/favorite-song' do 
    "My favorite song is __"
  end 
end
