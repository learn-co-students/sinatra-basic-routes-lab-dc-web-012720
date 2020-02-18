require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, Ryan!"
    end

    get '/name' do
        "My name is Ryan"
    end

    get '/hometown' do
        "My hometown is Brunswick, MD"
    end

    get '/favorite-song' do
        "My favorite song is Free Bird by Lynard Skynard"
    end
end
