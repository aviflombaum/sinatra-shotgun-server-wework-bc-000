require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end
  
  get '/about' do
    "Hi I'm the about the about page"
  end

  get '/contact' do
    "<h1>I'm the contact page</h1>"
  end
end