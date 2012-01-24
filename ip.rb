require 'rubygems'
require 'sinatra'

get '/' do env['HTTP_HOST'] end
