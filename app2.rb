require 'sinatra'
require 'rubygems'

get '/' do
  erb :index2
end

get '/rules' do
  #@title = 'Tic Tac Toe Rules'
  erb :rules2
end

get '/playgame' do
	#@title = 'Play Tic Tac Toe!'
	erb :playgame2
end

get '/minedminds' do
	#@title = 'Mined Minds'
	erb :minedminds2
end