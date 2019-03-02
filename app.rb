require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nora."
  end

  get '/hometown' do
    "My hometown is Detroit!"
  end

  get('/favorite-song') {"My favorite song is a secret."}

end
