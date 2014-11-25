# source "https://rubygems.org"
# ruby "2.1.3"
# gem "sinatra"

require 'sinatra'

get '/' do
	"Hello world"
end

get "/sinatra" do
	"Hello Sinatra"
end
