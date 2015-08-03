require 'sinatra'

get '/' do
	"Hello there!"
	@name = %w(Salsa Chilli Sunset).sample
	erb :index1
end
