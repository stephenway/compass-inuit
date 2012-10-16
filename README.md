# ![inuit.css](http://csswizardry.com/inuitcss/img/logo.jpg)

A powerful little Compass extension for intuit.css for _insanely serious_ developers who use Compass.

## Installation

### Bundler
If you want to bundle into your app, install bundler.
	
	$ gem install bundler

With Bundler installed, add this to your Gemfile.

	group :assets do
		gem 'compass-intuit'
	end

Run this in the command line:

	$ bundle install
	$ git add Gemfile Gemfile.lock

### Manual
If bundler isn't your thing, install this gem.
	
	$ gem install compass-intuit

Next in your Compass project add this to your config.rb

	require 'compass-intuit'

## Documentation

To get started install into your project.

	compass install compass-intuit

Then verify it's installed.

	compass help compass-intuit

@imports have been branched out in this extension, additionally you can use these:

	@import "intuit/generic";
	
	@import "intuit/base";

	@import "intuit/objects";

## Support inuit.css

If you use and/or like inuit.css, perhaps you might consider [supporting it
through Gumroad](http://gum.co/nOoht).

## Credits

inuit.css, although produced and maintained by one developer, could not have
been possible without inspiration and work from an array of other people.

* **[Nicole Sullivan](https://twitter.com/stubbornella)** for her work on OOCSS
* **[Jonathan Snook](https://twitter.com/snookca)** for his work on SMACSS
* **[Nicolas Gallagher](https://twitter.com/necolas)** for his work on various
  CSS things
* **[Bryan James](https://twitter.com/WengersToyBus)** for the inuit.css logo

And probably more…

This Compass extension was ported by **[Stephen Way](https://twitter.com/stephencway)**

**inuit.css is the most powerful little framework out there, and it’s ready to
go!**