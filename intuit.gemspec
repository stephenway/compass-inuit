Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "4.0"
  s.date = "2012-10-16"

  # Gem Details
  s.name = "compass-intuit"
  s.authors = ["Stephen Way"]
  s.summary = %q{inuit.css for compass—cooler than a polar bear’s toenails}
  s.description = %q{inuit.css for compass—cooler than a polar bear’s toenails}
  s.email = "stephen@swy.me"
  s.homepage = "http://swy.me/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.8.24}
  s.add_dependency("compass", [">= 0.12.2"])
end
