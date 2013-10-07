# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'irlp/version'

Gem::Specification.new do |spec|
  spec.name          = "irlp"
  spec.version       = Irlp::VERSION
  spec.authors       = ["Kevin Elliott"]
  spec.email         = ["kevin@welikeinc.com"]
  spec.description   = %q{Ruby gem to interact with the Internet Radio Linking Project (IRLP), such as retrieving reflector and node status.}
  spec.summary       = %q{Ruby gem to interact with the Internet Radio Linking Project (IRLP).}
  spec.homepage      = "http://github.com/kevinelliott/irlp"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'curb'
  spec.add_dependency 'nokogiri'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
