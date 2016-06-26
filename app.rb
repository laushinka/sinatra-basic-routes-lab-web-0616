require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Laurie."
  end

  get '/hometown' do
    "My hometown is Bogor, Indonesia."
  end

  get '/favorite-song' do
    "My favorite song is Vienna by Billy Joel."
  end
end
