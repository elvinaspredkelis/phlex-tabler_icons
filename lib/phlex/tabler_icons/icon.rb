require "phlex"

module Phlex
  module TablerIcons
    class Icon < Phlex::SVG
      attr_reader :classes, :height, :width, :stroke_width

      def initialize(
        classes: Phlex::TablerIcons.configuration.default_class,
      	height: Phlex::TablerIcons.configuration.default_height,
        width: Phlex::TablerIcons.configuration.default_width,
        stroke_width: Phlex::TablerIcons.configuration.default_stroke_width
      )
        @class = classes
      	@height = height
        @width = width
        @stroke_width = stroke_width
      end
    end
  end
end
