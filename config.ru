require 'rubygems'
require './server'
require File.join(File.dirname(__FILE__), 'lib/bookmark.rb')

run BookmarkManager

run Sinatra::Application
