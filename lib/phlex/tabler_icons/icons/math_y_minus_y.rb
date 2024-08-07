class Phlex::TablerIcons::MathYMinusY < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 9l3 5.063")
      s.path(d: "M8 9l-4.8 9")
      s.path(d: "M16 9l3 5.063")
      s.path(d: "M22 9l-4.8 9")
      s.path(d: "M10 12h4")
    end
  end
end