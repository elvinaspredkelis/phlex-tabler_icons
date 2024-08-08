require "phlexing"

class Phlexer
	TEST_SVG = <<~SVG
		<svg  xmlns="http://www.w3.org/2000/svg"  width="24"  height="24"  viewBox="0 0 24 24"  fill="none"  stroke="currentColor"  stroke-width="1.5"  stroke-linecap="round"  stroke-linejoin="round"  class="icon icon-tabler icons-tabler-outline icon-tabler-activity-heartbeat"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M3 12h4.5l1.5 -6l4 12l2 -9l1.5 3h4.5" /></svg>
	SVG

	attr_reader :source, :name, :options

	def initialize(source:, name:, options: {})
		@source = source
		@name = name
		@options = options
	end

	def convert
		svg = @source.dup

		# Initial transformations
		svg.gsub!(/<!--.*?-->/m, "") # Removing HTML comments from content
		svg.gsub!("<svg", '<svg class="phlexer"') # Clearing classes

		# Coverting to Phlex component
		output_svg = ::Phlexing::Converter.convert(svg, component: true, component_name: , parent_component:)

		# Transformations
		output_svg.gsub!(/class: "[^"]*"/, 'class: @class')
		output_svg.gsub!(/ width: "[^"]*"/, ' width: @width') # Keeping the space before width to avoid matching stroke_width
		output_svg.gsub!(/height: "[^"]*"/, 'height: @height')
		output_svg.gsub!(/stroke_width: "[^"]*"/, 'stroke_width: @stroke_width')

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
			output = Phlexer.new(source:, name: ).convert
		end
		true
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
