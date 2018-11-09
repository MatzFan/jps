# frozen_string_literal: true

require 'bundler'
Bundler.require

require 'sinatra'

# the app
class App < Sinatra::Application
  get '/' do
    'hello world'
  end
end
