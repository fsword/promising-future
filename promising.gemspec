# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'promising/version'

Gem::Specification.new do |spec|
  spec.name          = "promising"
  spec.version       = Promising::VERSION
  spec.authors       = ["fsword"]
  spec.email         = ["li.jianye@gmail.com"]
  spec.summary       = %q{A simple promise/future lib for ruby}
  spec.description   = %q{Forking from bhuga/promising-future on github, so Version is started from 0.3.1}
  spec.homepage      = "https://github.com/fsword/promising"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
