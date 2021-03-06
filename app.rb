
require 'sinatra/base'
require 'rack'
require_relative './lib/game'
require './lib/player.rb'
require './lib/Computerplayer.rb'

class MyApp < Sinatra::Base

  enable :sessions

  get '/' do
    erb :index
  end

  post '/names' do
    session[:names] = params[:names]
    redirect to '/choice'
  end

  get '/choice' do
     @player_name = session[:names]

     erb :choice
  end

  post '/choice' do
     session[:choice] = params[:choice]
     #why is this not being passed through to the page?
     @player_name = session[:names]
     #is this needed?the erb
     erb :choice
     redirect to '/result'
  end

  get '/result' do
    #why is this not being passed through to the page?
    @name = session[:names]
    @player_choice = session[:choice]
    comp = Computerplayer.new
    @computer_choice =comp.computer_choice
    game = Game.new(@player_choice, @computer_choice)
    @decision = game.result
    erb :result
  end




  run! if app_file == $0
  # Only run the following code when this file is the main file being run
  # instead of having been required or loaded by another file
end
