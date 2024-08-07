class Phlex::TablerIcons::MathXy < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 9l3 5.063")
      s.path(d: "M4 9l6 6")
      s.path(d: "M4 15l6 -6")
      s.path(d: "M20 9l-4.8 9")
    end
  end
end