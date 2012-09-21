# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'elasesino/version'

Gem::Specification.new do |gem|
  gem.name          = "elasesino"
  gem.version       = Elasesino::VERSION
  gem.authors       = ["Gabriel Aramburu"]
  gem.email         = ["aramburu.gabriel@gmail.com"]
  gem.description   = %q{Fast command which I clean my doomed project of the Damned .orig}
  gem.summary       = %q{Clean your project of the Damned .orig}
  gem.homepage      = "https://github.com/gabamnml/elasesino"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.executables = ["killthemall"]
end
