require "rubygems"
require_relative "C:/git/SinatraMusicStore/app"
require "sinatra"
require './music_catalog/model/artist'
require './music_catalog/model/album'
require './music_catalog/model/genre'
require './music_catalog/model/track'
require './customer/model/customer'

#use Rack::Static, :urls => ['/css', 'scripts', '/images'], :root => 'public'

#configure do
#  set :root, File.dirname(__FILE__)
#end

map "/" do
  run MusicCatalog
end
