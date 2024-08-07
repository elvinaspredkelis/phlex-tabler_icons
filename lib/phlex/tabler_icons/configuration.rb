# frozen_string_literal: true

module Phlex
	module TablerIcons
    class Configuration
      attr_accessor :default_height, :default_width, :default_class, :default_stroke_width

      def initialize(default_height: "24", default_width: "24", default_class: "h-6 w-6", default_stroke_width: "2")
	      @default_height = default_height
	      @default_width = default_width
	      @default_class = default_class
        @default_stroke_width = default_stroke_width
      end
    end
  end
end
