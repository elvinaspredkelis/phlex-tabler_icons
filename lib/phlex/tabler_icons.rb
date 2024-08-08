# frozen_string_literal: true
require_relative 'tabler_icons/version'
require_relative 'tabler_icons/configuration'
require_relative 'tabler_icons/icon'

module Phlex
	module TablerIcons
		# Loading all of the icons

		class << self
			def configuration
				@configuration ||= Configuration.new
			end

			def configure
        yield configuration
      end

      def gem_directory
	      Gem::Specification.find_by_name("phlex-tabler_icons").gem_dir
      end

      def load_icons!
				Dir.glob("#{self.gem_directory}/lib/phlex/tabler_icons/icons/*.rb").map{ |path| require_relative path.split("/phlex/").last }
				true
			end
		end

		# Loading all of the icons
		::Phlex::TablerIcons.load_icons!

	end
end
