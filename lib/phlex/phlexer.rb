require "phlexing"

class Phlexer
	attr_reader :source, :name, :options

	def initialize(source:, name:, options: {})
		@source = source
		@name = name
		@options = options
	end

	def convert
		svg = @source

		# Transformations
		svg.gsub!(/class="[^"]*"/, 'class="<%= @options[:class] %>"')
		svg.gsub!(/width="[^"]*"/, 'width="<%= @options[:width] %>"')
		svg.gsub!(/height="[^"]*"/, 'height="<%= @options[:height] %>"')
		svg.gsub!(/stroke-width="[^"]*"/, 'stroke-width="<%= @options[:stroke_width] %>"')

		# Coverting to Phlex component
		output_svg = ::Phlexing::Converter.convert(svg, component: true, component_name: , parent_component:)

		# Persisting
		unless skip_persisting?
			File.open("lib/phlex/tabler_icons/icons/#{file_name}.rb", "w") do |f|
				f.write(output_svg)
			end
		end
	end

	def self.convert_dir(source_dir: "../tabler-icons/icons/outline")
		Dir.glob("#{source_dir}/*.svg").each do |path|
			name = File.basename(path, ".svg")
			source = File.read(path)

			# Remove HTML comments from content
			source.gsub!(/<!--.*?-->/m, "")

			output = Phlexer.new(source:, name: ).convert
		end
	end

	private

	def file_name
		name.gsub("-", "_")
	end

	def icon_name
		name.titleize.gsub(/[^a-zA-Z0-9]/, "")
	end


	def component_name
		"Phlex::TablerIcons::#{icon_name}"
	end

	def parent_component
		"Phlex::TablerIcons::Icon"
	end

	# Helpers

	def skip_persisting?
		!!@options[:skip_persisting]
	end
end
