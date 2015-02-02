unless defined?(Sass)
	require 'sass'
end

module Sass::Script::Functions
    def timestamp()
        return Sass::Script::String.new(Time.now.to_s)
    end

    def unix_timestamp()
      return Sass::Script::String.new(Time.now.to_i.to_s)
    end
end