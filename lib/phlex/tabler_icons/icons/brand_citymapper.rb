class Phlex::TablerIcons::BrandCitymapper < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 11a1 1 0 1 1 -1 1.013a1 1 0 0 1 1 -1v-.013z")
      s.path(d: "M21 11a1 1 0 1 1 -1 1.013a1 1 0 0 1 1 -1v-.013z")
      s.path(d: "M8 12h8")
      s.path(d: "M13 9l3 3l-3 3")
    end
  end
end