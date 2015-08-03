require 'sinatra'

get '/' do
	"Hello there!"
	@name = %w(Salsa Chilli Sunset).sample
	@visitor = params[:name]
	erb :index1
end