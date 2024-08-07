class Phlex::TablerIcons::ZodiacGemini < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 3a21 21 0 0 0 18 0")
      s.path(d: "M3 21a21 21 0 0 1 18 0")
      s.path(d: "M7 4.5l0 15")
      s.path(d: "M17 4.5l0 15")
    end
  end
end