require 'sinatra'

get '/' do
  redirect '/hello.txt'
end

#when a "get" request comes in, perform this action
# get "/sinatra" do
#   "Hello Sinatra"
# end
#
# get '/the_truth' do
#   "seek and ye shall find"
# end
