require 'rubygems'
require 'sinatra'

get '/' do
  send_file File.join('public', 'index.html')
end