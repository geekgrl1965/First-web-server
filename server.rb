require 'sinatra'

get '/' do   #when a "get" request comes in, perform this action
  redirect '/hello.txt'
end

# get "/sinatra" do
#   "Hello Sinatra"
# end
#
# get '/the_truth' do
#   "seek and ye shall find"
# end
