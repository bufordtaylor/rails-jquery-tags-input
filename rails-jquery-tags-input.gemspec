# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-jquery-tags-input/version'

Gem::Specification.new do |spec|
  spec.name          = 'rails-jquery-tags-input'
  spec.version       = RailsJqueryTagsInput::Rails::VERSION
  spec.authors       = ['Buford Taylor']
  spec.email         = ['bufordtaylor@gmail.com']
  spec.summary       = %q{The jQuery-Tags-Input jQuery plugin ready to play with the Rails Asset Pipeline}
  spec.description   = <<-EOF
    Delimit input text into nice looking tags for your form input
  EOF
  spec.homepage      = 'http://github.com/bufordtaylor/rails-jquery-tags-input/'
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
