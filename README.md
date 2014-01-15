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

Just include the source of the email address for the gravatar in the `gravatar_for()` helper

    <%= image_tag(gravatar_for('your@email.com')) %>

If you want to use email addresses as variables in Middleman you can do that too. 

Example: To show an authors' Gravatars beside their blog posts, add a flag to the article frontmatter like this 

    ---
    gravatar: author@gmail.com
    ---

and then simply call it in the template

    <%= image_tag(gravatar_for(article.data.gravatar)) %>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
