require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    puts "Click Here To List A Puppy"
  end
end
