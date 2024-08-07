class Phlex::TablerIcons::CircleChevronsRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 9l3 3l-3 3")
      s.path(d: "M13 9l3 3l-3 3")
      s.path(d: "M3 12a9 9 0 1 0 0 -.265l0 .265z")
    end
  end
end