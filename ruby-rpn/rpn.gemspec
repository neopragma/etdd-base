# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rpn/version'

Gem::Specification.new do |spec|
  spec.name          = "rpn"
  spec.version       = Rpn::VERSION
  spec.authors       = ["Dave Nicolette"]
  spec.email         = ["dnicolette@connexxo.com"]
  spec.summary       = %q{Reverse Polish Notation calculator}
  spec.description   = %q{Core functionality for RPN calculator}
  spec.homepage      = "http://github.com/neopragma/etdd-base/ruby-rpn"
  spec.license       = "GPL 3.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rubocop"
end