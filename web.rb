require 'rubygems'
require 'sinatra'

use Rack::Auth::Basic, "Restricted Area" do |username, password|
  [username, password] == ['test', 'test']
end

set :public_folder, 'public'

get '/' do
  redirect '/index.html'
end


