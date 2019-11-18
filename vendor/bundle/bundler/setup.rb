require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mustermann-1.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rack-2.0.7/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/bundler/gems/sinatra-04a02ac2b740/rack-protection/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/tilt-2.0.10/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/bundler/gems/sinatra-04a02ac2b740/lib"
