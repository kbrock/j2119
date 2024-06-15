Gem::Specification.new do |s|
  s.name        = 'j2119'
  s.version     = '0.3.0'
  s.date        = '2016-09-28'
  s.summary     = "JSON DSL Validator"
  s.description = "Validates JSON objects based on constraints in RFC2119-like language"
  s.authors     = ["Tim Bray"]
  s.email       = 'timbray@amazon.com'
  s.files       = `git ls-files`.split("\n").reject do |f|
    f.match(%r{^(spec|data)/})
  end
  s.homepage    = 'https://github.com/awslabs/j2119'
  s.license     = 'Apache 2.0'

  s.required_ruby_version = '>= 1.9.2'

  s.add_runtime_dependency "json"

  s.metadata = {
    'source_code_uri' => 'https://github.com/awslabs/j2119',
    "bug_tracker_uri"   => 'https://github.com/awslabs/j2119/issues'
  }
end
