# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rodeo_clown/version'

Gem::Specification.new do |spec|
  spec.name          = "rodeo_clown"
  spec.version       = RodeoClown::VERSION
  spec.authors       = ["Ted Price", "Stephen Korecky"]
  spec.email         = ["ted.price@gmail.com"]
  spec.summary       = %q{Tools to cycle AWS EC2 instances.}
  spec.description   = %q{Tools to cycle AWS EC2 isnstances.}
  spec.homepage      = "https://github.com/pricees/rodeo_clown/blob/master/README.md"
  spec.license       = "Cowboy Code"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
