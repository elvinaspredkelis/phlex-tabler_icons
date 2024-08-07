require "phlex"

module Phlex
  module TablerIcons
    class Icon < Phlex::SVG
      attr_reader :stroke_width, :classes

      def initialize(**options)
      	@height = options[:height] || Phlex::TablerIcons.configuration.default_height
        @width = options[:width] || Phlex::TablerIcons.configuration.default_width
        @class = options[:class] || Phlex::TablerIcons.configuration.default_class
        @stroke_width = options[:stroke_width] || Phlex::TablerIcons.configuration.default_stroke_width
      end
    end
  end
end
