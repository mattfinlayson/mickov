require 'rubygems'
require 'bundler'
require 'marky_markov'
require 'json'

Bundler.require

require './app.rb'
run Sinatra::Application