# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aaron-thin}
  s.version = "1.0.0"

  s.authors = %w{Aaron Patterson}
  s.date = %q{2011-08-03}
  s.description = %q{This is thin}
  s.email = %w{aaron@tenderlovemaking.com}
  s.files = %w[ lib/aaron-thin.rb ]
  s.homepage = %q{http://redmine.ruby-lang.org}
  s.require_paths = %w{lib}
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.add_dependency 'aaron-rack', '>= 1.0'
  s.rubygems_version = %q{1.8.6.1}
  s.summary = %q{This is a gem pretending to be thin}
end

