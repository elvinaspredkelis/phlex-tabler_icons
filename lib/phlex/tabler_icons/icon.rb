require "phlex"

module Phlex
  module TablerIcons
    class Icon < Phlex::SVG
      attr_reader :class, :height, :width, :stroke_width

      # TODO Remove options[:classes] in future versions
      def initialize(**options)
        @class = options[:class] || options[:classes] || Phlex::TablerIcons.configuration.default_class # :classes are for backward compatibility - will be removed in future versions
        @width = options[:width] || Phlex::TablerIcons.configuration.default_width
      	@height = options[:height] || Phlex::TablerIcons.configuration.default_height
        @stroke_width = options[:stroke_width] || Phlex::TablerIcons.configuration.default_stroke_width
      end
    end
  end
end
