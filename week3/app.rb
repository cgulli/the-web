require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Boy. Bye."
end

get '/luke' do
  "Go forward to go back."
end
