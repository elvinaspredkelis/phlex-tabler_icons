class Phlex::TablerIcons::TrafficCone < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 20l16 0")
      s.path(d: "M9.4 10l5.2 0")
      s.path(d: "M7.8 15l8.4 0")
      s.path(d: "M6 20l5 -15h2l5 15")
    end
  end
end