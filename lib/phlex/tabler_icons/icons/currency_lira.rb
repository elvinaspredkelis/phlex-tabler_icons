class Phlex::TablerIcons::CurrencyLira < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 5v15a7 7 0 0 0 7 -7")
      s.path(d: "M6 15l8 -4")
      s.path(d: "M14 7l-8 4")
    end
  end
end