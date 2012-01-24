require 'rubygems'
require 'sinatra'

get '/' do
  require "socket"
  IPSocket::getaddress(Socket::gethostname)
end
