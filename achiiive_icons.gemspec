$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "achiiive_icons/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "achiiive_icons"
  s.version     = AchiiiveIcons::VERSION
  s.authors     = ["yu123"]
  s.email       = ["yuichi@achiiive.com"]
  s.homepage    = "http://achiiive.com"
  s.summary     = "serves achiiive icons as webfonts"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'turn'
  s.add_development_dependency "activesupport"
  s.add_development_dependency "sass-rails"
  s.add_runtime_dependency     'sass'
end
