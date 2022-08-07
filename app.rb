require 'sinatra'

get '/' do
  Time.now.to_s
end