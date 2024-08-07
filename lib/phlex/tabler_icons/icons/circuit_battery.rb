class Phlex::TablerIcons::CircuitBattery < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 12h4")
      s.path(d: "M18 12h4")
      s.path(d: "M18 5v14")
      s.path(d: "M14 9v6")
      s.path(d: "M10 5v14")
      s.path(d: "M6 9v6")
    end
  end
end