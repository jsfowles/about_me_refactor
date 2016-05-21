require 'sinatra'
require 'pry'
require 'babbler'

get '/home' do
  erb :home
end

get '/hobbies' do
  erb :hobbies
end

get '/career' do
  erb :career
end
