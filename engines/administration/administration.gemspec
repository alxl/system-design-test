$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "administration/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "administration"
  s.version     = Administration::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Administration."
  s.description = "TODO: Description of Administration."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.3"
  s.add_dependency "pg", "0.17.1"
end
