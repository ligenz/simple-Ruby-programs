require 'sinatra'

class HiSinatra < Sinatra::Base
    get '/' do
      "Hi, input a number after the '/' in the link area."
    end

    get '/:age' do
    	"Hi, I'm #{params[:age]} years old."
    end
end