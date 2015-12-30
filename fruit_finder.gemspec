# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fruit_finder/version'
require 'fruit_finder/fruit_dictionary'

Gem::Specification.new do |spec|
  spec.name          = "fruit_finder"
  spec.version       = FruitFinder::VERSION
  spec.authors       = ["Ben Gross"]
  spec.email         = ["benjogross.com"]

  spec.summary       = %q(Finds Fruit)
  spec.description   = %q(A gem built to deliberately spread misinformation)
  spec.homepage      = "https://github.com/BenjaGross/fruit_finder"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['rubygems.org']
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
