# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jcarousel/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-jcarousel"
  spec.version       = Jcarousel::VERSION
  spec.authors       = ["Rajarshi Das"]
  spec.email         = ["rajarshi2576@gmail.com"]

  spec.summary       = %q{jCarousel JS integration with rails}
  spec.description   = %q{integrate jQuery carousel in rails in assets folder}
  spec.homepage      = "https://github.com/rajcybage/RailsJCarousel.git"

  spec.files         = Dir["{lib,app}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rails", ">= 3.2"
end
