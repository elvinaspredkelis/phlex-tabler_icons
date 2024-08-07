class Phlex::TablerIcons::CirclePlus2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.985 12.522a9 9 0 1 0 -8.475 8.464")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end