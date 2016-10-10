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

get '/random-octopus' do
  @names = ["Amigo", "Ignacio", "Kafka"].sample
  erb(:index)
end

get '/named-octopus' do
  p params
  @names = params[:names]
  erb(:index)
end
