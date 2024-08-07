# frozen_string_literal: true
require_relative 'tabler_icons/version'
require_relative 'tabler_icons/configuration'
require_relative 'tabler_icons/icon'

module Phlex
	module TablerIcons
		# Loading all of the icons
		# Dir.glob("lib/phlex/tabler_icons/icons/*.rb").each do |path|
		# 	require path.gsub("lib/", "").gsub(".rb", "")
		# end
		#

		# require_relative 'tabler_icons/icons/pizza'
		# require_relative 'tabler_icons/icons/rocket'
		# puts "Loading all of the icons..."
		# Dir["lib/phlex/tabler_icons/icons/*.rb"].each { |file| require file.gsub("lib/", "") }
		#
		#

		# Dir.glob("#{gem_directory}/lib/phlex/tabler_icons/icons/*.rb").map{|path| require_relative path.split("/phlex/").last }


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

		::Phlex::TablerIcons.load_icons!

	end
end
