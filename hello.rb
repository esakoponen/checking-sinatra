require 'sinatra'
require 'sinatra/reloader' if development?

get '/hello' do
	"Hello sinatra!"
end

get '/frank' do
	name = "Frank"
	"Hello #{name}"
end