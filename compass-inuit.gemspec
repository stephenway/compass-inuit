# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.version         = "4.1.5"
  s.date            = "2012-12-21"
  s.name            = "compass-inuit"
  s.authors         = ["Stephen Way"]
  s.email           = ["stephencway@me.com"]
  s.description     = "Compass extension for the inuit.css framework."
  s.summary         = "inuit.css for compass—cooler than a polar bear’s toenails"
  s.homepage        = "http://github.com/stephenway/compass-intuit"

  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.has_rdoc = false
  s.add_dependency("sass", [">= 3.2"])
  s.add_dependency("compass", [">= 0.12.2"])
end