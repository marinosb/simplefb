# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simplefb/version'

Gem::Specification.new do |spec|
  spec.name          = "simplefb"
  spec.version       = Simplefb::VERSION
  spec.authors       = ["Marinos Bern"]
  spec.summary       = %q{Simple interaction with Facebook APIs}
  spec.description   = %q{Simple interation with Facebook Login and Graph APIs}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
end
