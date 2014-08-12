# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'label_better_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "label_better_rails"
  spec.version       = LabelBetterRails::VERSION
  spec.authors       = ["navinspm"]
  spec.email         = ["navinspm@gmail.com"]
  spec.summary       = "gemmified label_better jquery plugin that styles the input field labels"
  spec.description   = 'Its a gemmifiied version of jquery plugin label_better http://www.thepetedesign.com/demos/label_better_demo.html'
  spec.homepage      = "https://github.com/navinspm/label_better_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
