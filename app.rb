require 'sinatra/base'
require 'capybara'

Capybara.app

class Birthday < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/calculation' do
    session[:name] = params[:name]
    @day = params[:date]
    @month = params[:july]
    redirect '/result'
  end

  # post '/result' do
  #    "Hello World"
  #  end

  get '/result' do
    "hello"

    # @name = session[:name]
    erb :result
  end


  run! if app_file == $0

end
