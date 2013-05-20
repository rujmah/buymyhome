require 'sinatra'
require 'sinatra/reloader' if development?
require 'rdiscount'


set :haml, :format => :html5
get('/'){haml :index}
