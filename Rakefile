require 'rake'
require 'rake/testtask'
require 'rake/clean'

Rake::TestTask.new

CLEAN.include FileList['*.gem']

task :gem do
  sh "gem build yabt.gemspec"
end

