$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "learnery/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "learnery"
  s.version     = Learnery::VERSION
  s.authors     = ["Brigitte Jellinek"]
  s.email       = ["me@brigitte-jellinek.at"]
  s.homepage    = "https://github.com/learnery/learnery_engine"
  s.summary     = "a mountable rails engine for manging learning events like user groups, barcamps or rails bridge"
  s.description = "create events with dates and venues, users can suggest topics, vote on topics, rsvp."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0.rc2"

  s.add_development_dependency "sqlite3"
end
