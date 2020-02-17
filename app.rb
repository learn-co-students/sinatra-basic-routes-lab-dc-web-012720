require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Lauren"
    end

    get '/hometown' do
        "My hometown is Buffalo"
    end
    
    get '/favorite-song' do
        "My favorite song is Georgia"
    end
end
