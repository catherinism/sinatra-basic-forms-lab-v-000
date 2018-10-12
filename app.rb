require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    <a href="url"><%= Click Here To List A Puppy %></a>

  end
end
