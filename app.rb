
require 'sinatra/base'
require 'rack'

class MyApp < Sinatra::Base

  enable :sessions

  get '/' do
    erb :index
  end

  post '/' do
    session[:name] = params[:name]
    redirect '/play'
  end

  get '/play' do
    @name = session[:name]
    erb :play
  end

  run! if app_file == $0
  # Only run the following code when this file is the main file being run
  # instead of having been required or loaded by another file
end