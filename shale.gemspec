# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'shale'
  spec.version       = '0.0.1'
  spec.authors       = ['Garen J. Torikian']
  spec.email         = ['gjtorikian@gmail.com']

  spec.summary       = %q{A rip-off of Slate. NOT DONE YET.}
  spec.homepage      = 'https://github.com/gjtorikian/shale'
  spec.license       = 'MIT'

  spec.metadata['plugin_type'] = 'theme'

  spec.files         = `git ls-files -z`.split('\x0').reject { |f| f.match(%r{^(exe|_layouts|_includes|_sass)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_development_dependency 'jekyll', '~> 3.2'
  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end
