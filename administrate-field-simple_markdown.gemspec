$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-simple_markdown'
  gem.version = '0.7.0'
  gem.authors = ['Zooppa']
  gem.email = ['dev@zooppa.com']
  gem.homepage = 'https://github.com/zooppa/administrate-field-simple_markdown'
  gem.summary = 'Markdown editor for Administrate'
  gem.description = 'A plugin to handle Markdown text in Administrate'
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_runtime_dependency 'administrate', '< 1.0.0'
  gem.add_runtime_dependency 'rails', '>= 4.2', '< 8'
  gem.add_runtime_dependency 'redcarpet', '~> 3.3'
  gem.add_runtime_dependency 'rack', '~> 2.0', '>= 2.0.8'

  gem.add_development_dependency 'rake', '~> 13.0'
  gem.add_development_dependency 'rspec', '~> 3.7'
end
