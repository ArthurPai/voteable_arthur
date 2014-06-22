# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'voteable_arthur/version'

Gem::Specification.new do |spec|
  spec.name          = "voteable_arthur"
  spec.version       = VoteableArthur::VERSION
  spec.authors       = ["Arthur Pai"]
  spec.email         = ["baidragoon@gmail.com"]
  spec.summary       = %q{Voteable Module}
  spec.description   = %q{Voteable Module for Tealeaf Homework.}
  spec.homepage      = "http://github.com/ArthurPai/voteable_arthur"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
