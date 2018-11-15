require 'sinatra/base'
require 'capybara'

Capybara.app

class Birthday < Sinatra::Base

  get '/' do
    erb :index
  end

  post 'birthday' do
    @name = params[:name]
    @day = params[:date]
    @month = params[:july]
    erb :birthday_check
  end

  run! if app_file == $0

end
