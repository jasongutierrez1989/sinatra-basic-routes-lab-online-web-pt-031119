require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jason"
  end

  get '/hometown' do
    "My hometown is Long Beach"
  end

  get '/favorite-song' do
    "My favorite song is Hypnotize by System of a Down"
  end

end
