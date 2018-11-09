# frozen_string_literal: true

require 'bundler'
Bundler.require

require 'sinatra'
require 'sinatra/asset_pipeline'

# the app
class App < Sinatra::Application
  register Sinatra::AssetPipeline

  get '/' do
    haml :home
  end
end
