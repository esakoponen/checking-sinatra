require 'sinatra'

get '/hello' do
	"Hello sinatra!"
end

get '/frank' do
	name = "Frank"
	"Hello #{name}"
end