# -*- encoding: utf-8 -*-
# stub: rack-protection 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-protection".freeze
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "documentation_uri" => "https://www.rubydoc.info/gems/rack-protection", "homepage_uri" => "http://sinatrarb.com/protection/", "source_code_uri" => "https://github.com/sinatra/sinatra/tree/master/rack-protection" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["https://github.com/sinatra/sinatra/graphs/contributors".freeze]
  s.date = "2019-04-26"
  s.description = "Protect against typical web attacks, works with all Rack apps, including Rails.".freeze
  s.email = "sinatrarb@googlegroups.com".freeze
  s.files = ["Gemfile".freeze, "License".freeze, "README.md".freeze, "Rakefile".freeze, "lib/rack-protection.rb".freeze, "lib/rack/protection.rb".freeze, "lib/rack/protection/authenticity_token.rb".freeze, "lib/rack/protection/base.rb".freeze, "lib/rack/protection/content_security_policy.rb".freeze, "lib/rack/protection/cookie_tossing.rb".freeze, "lib/rack/protection/escaped_params.rb".freeze, "lib/rack/protection/form_token.rb".freeze, "lib/rack/protection/frame_options.rb".freeze, "lib/rack/protection/http_origin.rb".freeze, "lib/rack/protection/ip_spoofing.rb".freeze, "lib/rack/protection/json_csrf.rb".freeze, "lib/rack/protection/path_traversal.rb".freeze, "lib/rack/protection/remote_referrer.rb".freeze, "lib/rack/protection/remote_token.rb".freeze, "lib/rack/protection/session_hijacking.rb".freeze, "lib/rack/protection/strict_transport.rb".freeze, "lib/rack/protection/version.rb".freeze, "lib/rack/protection/xss_header.rb".freeze, "rack-protection.gemspec".freeze]
  s.homepage = "http://sinatrarb.com/protection/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Protect against typical web attacks, works with all Rack apps, including Rails.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
  end
end
