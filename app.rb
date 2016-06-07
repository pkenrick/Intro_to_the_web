require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "this is the secret page... :)"
end

get '/cat' do
  erb(:index)
end


