# ![compass-inuit](http://i.imgur.com/rsz0nwt.png)

A powerful little Compass extension for inuit.css for _insanely serious_ developers.

## Contribe
Please fork this repository, then submit a pull request with your changes in a new topic branch.

## Installation

### Bundler
If you want to bundle into your app, install bundler.

	$ sudo gem install bundler

With Bundler installed, add this to your Gemfile.

	group :assets do
		gem 'compass-inuit'
	end

Run this in the command line:

	$ bundle install
	$ git add Gemfile Gemfile.lock

### Manual
If bundler isn't your thing, install this gem.

	$ sudo gem install compass-inuit

Next in your Compass project add this to your config.rb

	require 'compass-inuit'

## Documentation

To quick-start a new inuit project run this command.

	compass create my_project -r compass-inuit --using compass-inuit

To get started install into your project.

	compass install compass-inuit

Then verify it's installed.

	compass help compass-inuit

Imports have been branched out in this extension, additionally you can use these:

**Level 1**

	@import "compass-inuit/generic";

	@import "compass-inuit/base";

	@import "compass-inuit/objects";

**Level 2**

	// Generic
	@import "compass-inuit/generic/mixins";
	@import "compass-inuit/generic/normalize";
	@import "compass-inuit/generic/reset";
	@import "compass-inuit/generic/clearfix";
	@import "compass-inuit/generic/shared";

	// Base
	@import "compass-inuit/base/main";
	@import "compass-inuit/base/headings";
	@import "compass-inuit/base/paragraphs";
	@import "compass-inuit/base/smallprint";
	@import "compass-inuit/base/quotes";
	@import "compass-inuit/base/code";
	@import "compass-inuit/base/images";
	@import "compass-inuit/base/lists";
	@import "compass-inuit/base/tables";
	@import "compass-inuit/base/forms";

	// Objects
	@import "compass-inuit/objects/grids";
	@import "compass-inuit/objects/flexbox";
	@import "compass-inuit/objects/columns";
	@import "compass-inuit/objects/nav";
	@import "compass-inuit/objects/options";
	@import "compass-inuit/objects/pagination";
	@import "compass-inuit/objects/breadcrumb";
	@import "compass-inuit/objects/media";
	@import "compass-inuit/objects/marginalia";
	@import "compass-inuit/objects/island";
	@import "compass-inuit/objects/block-list";
	@import "compass-inuit/objects/matrix";
	@import "compass-inuit/objects/split";
	@import "compass-inuit/objects/this-or-this";
	@import "compass-inuit/objects/link-complex";
	@import "compass-inuit/objects/flyout";
	@import "compass-inuit/objects/arrows";
	@import "compass-inuit/objects/sprite";
	@import "compass-inuit/objects/icon-text";
	@import "compass-inuit/objects/beautons";
	@import "compass-inuit/objects/lozenges";
	@import "compass-inuit/objects/rules";
	@import "compass-inuit/objects/stats";
	@import "compass-inuit/objects/greybox";

	// Helpers
	@import "compass-inuit/generic/widths";
	@import "compass-inuit/generic/push";
	@import "compass-inuit/generic/pull";
	@import "compass-inuit/generic/brand";
	@import "compass-inuit/generic/helper";
	@import "compass-inuit/generic/debug";

This makes it super simple to pick and choose what you want for your project.


## Credits
Based on **[Harry Roberts's](http://github.com/csswizardry)** inuit.css framework.

This extension was created by **[Stephen Way](http://github.com/stephenway)**
