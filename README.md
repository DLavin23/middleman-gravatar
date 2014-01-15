# Middleman-Gravatar

A simple method to inject Gravatar images into your Middleman site.

## Installation

Add this line to your application's Gemfile:

    gem 'middleman-gravatar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install middleman-gravatar

## Usage

This gem generates the **url** to use for the image source. To generate the image just pass the email address for the Gravatar into the `gravatar_for()` helper like this

    <%= image_tag(gravatar_for('your@email.com')) %> 

or like this

    <img src="<%= gravatar_for('your@email.com') %>" />

If you want to use email addresses as variables in Middleman you can replace `'your@email.com'` with the variable (e.g. `gravatar_for(article.data.gravatar)`)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
