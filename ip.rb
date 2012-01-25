require 'rubygems'
require 'sinatra'

get '/' do env['HTTP_HOST'] end
#get '/' do 'aaa' end
#get '/' do 'bbb' end
