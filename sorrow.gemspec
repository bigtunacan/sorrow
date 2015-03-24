# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sorrow/version'

Gem::Specification.new do |spec|
  spec.name          = "sorrow"
  spec.version       = Sorrow::VERSION
  spec.authors       = ["Joiey Seeley"]
  spec.email         = ["joiey.seeley@gmail.com"]
  spec.summary       = %q{Make web sites today.  Feel the regret tomorrow.}
  #spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  #spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = ['lib/sorrow.rb', 'lib/sorrow/version.rb']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rack", ">= 1.6"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
