$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ws_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ws-rails"
  s.version     = WsRails::VERSION
  s.authors     = ["Nicolaas"]
  s.email       = ["nicolaas@catostylus.com"]
  s.homepage    = "https://github.com/BandCentralGit/ws-rails"
  s.summary     = "Rails Wrapper for wavesurfer.js"
  s.description = "Rails Wrapper for wavesurfer.js"
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  s.add_dependency "rails", ">= 3.2.0"  
  
end
