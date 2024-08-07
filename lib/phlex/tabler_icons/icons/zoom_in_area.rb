class Phlex::TablerIcons::ZoomInArea < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 13v4")
      s.path(d: "M13 15h4")
      s.path(d: "M15 15m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M22 22l-3 -3")
      s.path(d: "M6 18h-1a2 2 0 0 1 -2 -2v-1")
      s.path(d: "M3 11v-1")
      s.path(d: "M3 6v-1a2 2 0 0 1 2 -2h1")
      s.path(d: "M10 3h1")
      s.path(d: "M15 3h1a2 2 0 0 1 2 2v1")
    end
  end
end