# frozen_string_literal: true

require 'sinatra/asset_pipeline/task'
require 'rake/testtask'
require './app'

Sinatra::AssetPipeline::Task.define! App

# require_relative 'config/database'

# migrate = './tasks/db/migrate.rake'
# load migrate

# other_tasks = Dir.glob('./tasks/**/*.rake') - Dir[migrate]

# if Sequel::Migrator.is_current?(DB, 'db/migrations')
#   require_relative('app')
#   other_tasks.each { |r| load r }
# end

Rake::TestTask.new do |t|
  # t.libs << 'test' # t.libs = ['lib']
  t.test_files = FileList['test/**/test_*.rb']
  t.warning = false
end
desc 'Run tests'

task default: :test
