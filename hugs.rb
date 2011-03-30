require 'rubygems'
require 'sinatra'

set :public, Proc.new { File.join(root, "_site") }

get '/' do
  File.read(File.join('_site', 'index.html'))
end
