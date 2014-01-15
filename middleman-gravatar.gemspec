# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-gravatar/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-gravatar"
  spec.version       = MiddlemanGravatar::VERSION
  spec.authors       = ["Rodney Dennis"]
  spec.email         = ["rdnydnns@gmail.com"]
  spec.description   = %q{A simple and easy way to inject Gravatar images into your Middleman site.}
  spec.summary       = %q{A simple and easy way to inject Gravatar images into your Middleman site.}
  spec.homepage      = "https://github.com/rdnydnns/middleman-gravatar"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
