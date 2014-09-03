Gem::Specification.new do |s|
	s.name = %q{sass-timestamp}
	s.version = "0.0.1"
	s.date = %q{2014-08-12}
	s.license = 'MIT'
	s.summary = %q{SASS compile timestamp function}
	s.description = "Sass function for addimg timestamps to compiled CSS."
	s.authors = ["madastro"]
	s.email = 'hello@madastro.com'
	s.homepage = 'https://github.com/madastro/sass-timestamp'
	s.files = ["lib/sass-timestamp.rb"]

	s.require_paths = ["lib"]
	s.add_dependency('sass', '~> 3.2')
end