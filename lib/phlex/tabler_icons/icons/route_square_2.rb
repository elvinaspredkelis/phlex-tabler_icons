class Phlex::TablerIcons::RouteSquare2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2")
      s.path(d: "M3 17h4v4h-4z")
      s.path(d: "M17 3h4v4h-4z")
    end
  end
end