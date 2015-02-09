# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'csv_to_popolo/version'

Gem::Specification.new do |spec|
  spec.name          = "csv_to_popolo"
  spec.version       = Popolo_CSV::VERSION
  spec.authors       = ["Tony Bowden"]
  spec.email         = ["tony@mysociety.org"]
  spec.summary       = %q{Generate Popolo JSON from CSV}
  spec.description   = %q{Generate Popolo JSON from CSV}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "json"

end