class Phlex::TablerIcons::ArrowSharpTurnRight < Phlex::TablerIcons::Icon
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
    ) do |s|
      s.path(d: "M7 18v-11.31a.7 .7 0 0 1 1.195 -.495l9.805 9.805")
      s.path(d: "M13 16h5v-5")
    end
  end
end