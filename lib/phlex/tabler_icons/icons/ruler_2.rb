class Phlex::TablerIcons::Ruler2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 3l4 4l-14 14l-4 -4z")
      s.path(d: "M16 7l-1.5 -1.5")
      s.path(d: "M13 10l-1.5 -1.5")
      s.path(d: "M10 13l-1.5 -1.5")
      s.path(d: "M7 16l-1.5 -1.5")
    end
  end
end