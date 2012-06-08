# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omnipresent/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Isaac Sanders"]
  gem.email         = ["isaac@isaacbfsanders.com"]
  gem.description   = %q{Omnipresent is a gem that is meant to be a framework for building/writing apps everywhere.}
  gem.summary       = %q{Omnipresent helps you put Ruby everywhere!}
  gem.homepage      = "http://isaacbfsanders.com/omnipresent"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omnipresent"
  gem.require_paths = ["lib"]
  gem.version       = Omnipresent::VERSION
end
