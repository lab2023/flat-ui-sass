# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flat-ui-sass/version'

Gem::Specification.new do |spec|
  spec.name          = 'flat-ui-sass'
  spec.version       = FlatUISass::VERSION
  spec.authors       = %w[lab2023]
  spec.email         = %w[info@lab2023.com]
  spec.description   = %q{Flat UI Sass}
  spec.summary       = %q{Designmodo's Flat UI, converted to Sass and ready to drop into Rails or Compass}
  spec.homepage      = 'http://github.com/lab2023/flat-ui-sass'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'sass-rails', '~> 4.0.0'
  spec.add_development_dependency 'sass', '~> 3.2.9'
  spec.add_development_dependency 'compass', '~> 0.12.2'
  spec.add_development_dependency 'bootstrap-sass', '~> 2.3.2.0'
end
