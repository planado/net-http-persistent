lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'net-http-persistent'
  spec.authors = ['Eric Hodel']
  spec.summary = ''
  spec.version = '4.0.0'
  spec.files = Dir["net-http-persistent.gemspec", "lib/**/*"]
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.3'

  spec.license = 'MIT'

  spec.add_runtime_dependency 'connection_pool', '~> 2.2'
end
