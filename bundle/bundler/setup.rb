require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mustermann-1.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rack-2.0.7/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/bundler/gems/sinatra-5e2e41f28395/rack-protection/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/tilt-2.0.9/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/bundler/gems/sinatra-5e2e41f28395/lib"
