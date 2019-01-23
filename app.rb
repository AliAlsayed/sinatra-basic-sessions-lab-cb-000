require_relative 'config/environment'
configure do 
  enable :sessions
  session_secret 'secret'
end
class App < Sinatra::Base
end