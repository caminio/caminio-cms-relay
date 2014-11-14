# encoding: UTF-8
require 'sinatra'

class Caminio::Cms::Relay::Application < Sinatra::Base

  configure :production, :development do
    enable :logging
  end

  get '/*' do
    "Hello World! #{params[:splat].first}"
  end
  
end