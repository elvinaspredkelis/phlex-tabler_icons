class Phlex::TablerIcons::Number0Small < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) { |s| s.path(d: "M10 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0z") }
  end
end