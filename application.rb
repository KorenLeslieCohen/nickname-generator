require_relative 'config/environment'
require 'sinatra'

class Application < Sinatra::Base
  get '/' do
    erb :name_generator
  end

  post '/nickname' do
    @name = params[:name]
    @generator = NameGenerator.new(@name)
    erb :nickname
  end

end
