class Phlex::TablerIcons::MathXDivideY < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 3l6 6")
      s.path(d: "M9 9l6 -6")
      s.path(d: "M9 15l3 4.5")
      s.path(d: "M15 15l-4.5 7")
      s.path(d: "M5 12h14")
    end
  end
end