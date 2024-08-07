# frozen_string_literal: true
require_relative 'tabler_icons/version'
require_relative 'tabler_icons/configuration'
require_relative 'tabler_icons/icon'

module Phlex
	module TablerIcons
		# Loading all of the icons
		Dir.glob("lib/phlex/tabler_icons/icons/*.rb").each do |path|
			require_relative path.gsub("lib/phlex/","")
		end

		class << self
			def configuration
				@configuration ||= Configuration.new
			end

			def configure
        yield configuration
      end
		end
	end
end
