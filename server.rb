require 'sinatra'


get '/' do
#   render 'index.html'
   send_file File.expand_path('index.html',settings.public_folder)
 end
