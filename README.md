# Middleman-Gravatar

A simple and easy way to inject Gravatar images into your Middleman site.

## Installation

Add this line to your application's Gemfile:

    gem 'middleman-gravatar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install middleman-gravatar

## Usage

Just include the source of the email address for you gravatar in the `gravatar_for()` helper

    <%= image_tag(gravatar_for(*your@email.com*)) %>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
