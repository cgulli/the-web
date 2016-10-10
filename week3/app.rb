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

get '/octopus' do
  "<div style='border: 3px dashed red'>
  <img src= 'http://i.giphy.com/118pNUM9rV3HRC.gif'>
  </div>"

end
