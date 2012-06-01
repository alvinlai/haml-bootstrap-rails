# -*- encoding: utf-8 -*-
require File.expand_path("../lib/haml-bootstrap-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "haml-bootstrap-rails"
  s.version     = Haml::Bootstrap::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Elentok"]
  s.email       = ["3david@gmail.com"]
  s.homepage    = "http://github.com/elentok/haml-bootstrap-rails"
  s.summary     = "twitter-bootstrap haml generators"
  s.description = "Haml-bootstrap-rails provides Haml generators for Rails 3 with twitter bootstrap support. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "haml",          "~> 3.1"
  s.add_dependency "activesupport", "~> 3.0"
  s.add_dependency "actionpack",    "~> 3.0"
  s.add_dependency "railties",      "~> 3.0"

  s.add_development_dependency "rails",   "~> 3.0"
  s.add_development_dependency "bundler", "~> 1.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
