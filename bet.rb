require 'sinatra'
require 'sinatra/reloader' if development?

get '/bet/:stake/on/:number' do
	stake = params[:stake].to_i
	number = params[:number].to_i
	roll = rand(6) + 1
	if number == roll
		"Got #{roll}...You win!"
	else
		"Got #{roll}...You loose!"
	end
end