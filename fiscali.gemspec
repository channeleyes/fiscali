# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rising_sun/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "fiscali"
  gem.version       = RisingSun::Fiscali::VERSION
  gem.authors       = ["Charlie"]
  gem.email         = ["charlie@channeleyes.com"]
  gem.description   = %q{Fiscal Year Date Functions}
  gem.summary       = %q{Fiscal Year Date Functions}
  gem.homepage      = "https://github.com/channeleyes/fiscali"
  gem.license       = 'MIT'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency('request_store', '>= 1.0.5')
  gem.add_dependency 'activesupport'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 3.3'
end
