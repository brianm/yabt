require 'rubygems'
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'lib'))
require 'yabt'

Gem::Specification.new do |s|
  s.platform  =   Gem::Platform::RUBY
  s.name      =   "yabt"
  s.version   =   YABT::Version
  s.author    =   "Brian McCallister"
  s.email     =   "brianm@skife.org"
  s.summary   =   "Yet Another Bug Tracker"
  s.description = "A filesystem based bug tracker"
  s.homepage = "http://github.com/brianm/yabt"
  s.files     =   [ Dir['lib/**/*.rb'] ].flatten
  s.executables = [ 'yabt' ]
  s.require_paths  =   [ 'lib' ]
  #s.has_rdoc  =   true

  #s.add_dependency 'hpricot'
  #s.add_dependency 'haml'
  #s.add_dependency 'bluecloth'
  #s.add_dependency 'compass'
  #s.add_dependency 'compass-960-plugin'
  #s.add_dependency 'org-ruby'
end