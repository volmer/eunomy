# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'eunomy'
  spec.version = '0.0.1'
  spec.author = 'Volmer Campos Soares'
  spec.email = 'rubygems@radicaos.com'
  spec.homepage = 'https://github.com/volmer/eunomy'
  spec.summary = 'Patterns for Rails Architecture'
  spec.license = 'MIT'

  spec.metadata = {
    'source_code_uri' =>
      "https://github.com/volmer/eunomy/tree/v#{spec.version}",
    'allowed_push_host' => 'https://rubygems.org',
  }

  spec.files = Dir['lib/**/*', 'Rakefile', 'README.md']
  spec.test_files = Dir['test/**/*.rb']
  spec.require_paths = ['lib']
  spec.required_ruby_version = '~> 3.0'
end
