require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :index
  end

  get '/index' do
    "Click Here To List A Puppy"

  end
end
