unless defined?(Sass)
	require 'sass'
end

module Sass::Script::Functions
    def timestamp()
        return Sass::Script::String.new(Time.now.to_s)
    end
end