Gem::Specification.new do |s|
  s.name = %q{virginity}
  s.homepage = 'https://github.com/tijn/virginity'
  s.licenses = ['MIT']
  s.version = "0.3.32"
  s.date = %q{2012-09-19}
  s.authors = ["Tijn Schuurmans"]
  s.email = %q{tijn@soocial.com}
  s.summary = %q{Virginity vCard writer/parser.}
  s.description = %q{Virginity reads and writes vcards and provides a nice api to modify them.}
  s.add_dependency('reactive_array', "~> 1.1")
  s.add_dependency('fast_xs', '~> 0.8')
  s.files = Dir['lib/**/*']
end
