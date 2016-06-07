require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "this is the secret page... :)"
end


