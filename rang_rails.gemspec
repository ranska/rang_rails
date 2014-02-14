# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rang_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "rang_rails"
  spec.version       = RangRails::VERSION
  spec.authors       = ["Pierre-Alexandre Piarulli"]
  spec.email         = ["go@rubyrock.me"]
  spec.description   = %q{rang give sexy KISS to your angular files}
  spec.summary       = %q{rang help you to write your angular app with coffeescript class and DRY your code, dependency - Function.prototype.bind or underscore/lodash}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
