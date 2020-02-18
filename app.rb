require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is something"
	end

	get '/hometown' do 
		"My hometown is somewhere"
	end

	get '/favorite-song' do 
		"My favorite song is something"
	end
end
