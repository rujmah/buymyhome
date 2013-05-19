require 'sinatra'
require 'sinatra/reloader' if development?
require 'rdiscount'

get('/'){'hello!'}
