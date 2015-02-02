Gem::Specification.new do |s|
	s.name = %q{sass-timestamp}
	s.version = "0.0.3"
	s.date = Date.today.to_s
	s.summary = %q{SASS compile timestamp function}
	s.description = "Sass function for adding timestamps to compiled CSS."
	s.authors = ["madastro"]
	s.email = 'hello@madastro.com'
	s.homepage = 'https://github.com/madastro/sass-timestamp'
	s.license = 'MIT'
	s.files = ["lib/sass-timestamp.rb"]
	s.require_paths = ["lib"]
	s.add_dependency('sass', '~> 3.2')
end
