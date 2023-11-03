require 'date'

Gem::Specification.new do |spec|
  spec.name        = 'phlex_ui'
  spec.version     = '0.0.1'
  spec.date        = Date.today.to_s
  spec.summary     = 'PhlexUI is a UI framework for Ruby Developers built on top of Phlex Components'
  spec.description = 'PhlexUI is a UI framework for Ruby Developers built on top of Phlex Components. It is designed to be used with the Phlex framework.'
  spec.authors     = ['George Kettle']
  spec.email       = 'info@phlexui.com'
  spec.files       = ['lib/phlex_ui.rb']
  spec.homepage    = 'http://github.com/georgekettle/phlex_ui'
  spec.license     = 'MIT'
  spec.files = Dir['lib/**/*.rb']
  spec.add_dependency "zeitwerk", "~> 2.6"
  spec.add_dependency "phlex", "~> 1.8.1"
end