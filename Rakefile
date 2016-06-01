require File.dirname(__FILE__) + '/app'
require 'rspec/core/rake_task'

require 'sinatra/asset_pipeline/task'
Sinatra::AssetPipeline::Task.define! Web



RSpec::Core::RakeTask.new :specs do |task|
  task.pattern = Dir['spec/**/*_spec.rb']
end

task :default => ['specs']
