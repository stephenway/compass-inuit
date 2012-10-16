require 'compass'

Compass::Frameworks.register('compass-intuit',
  :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'stylesheets'),
  :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))