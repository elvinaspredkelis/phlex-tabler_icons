class Phlex::TablerIcons::TopologyStar3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M18 5a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M10 5a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M18 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M6 12h4")
      s.path(d: "M14 12h4")
      s.path(d: "M15 7l-2 3")
      s.path(d: "M9 7l2 3")
      s.path(d: "M11 14l-2 3")
      s.path(d: "M13 14l2 3")
    end
  end
end