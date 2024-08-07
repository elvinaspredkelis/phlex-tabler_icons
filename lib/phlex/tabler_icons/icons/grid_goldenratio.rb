class Phlex::TablerIcons::GridGoldenratio < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 10h18")
      s.path(d: "M3 14h18")
      s.path(d: "M10 3v18")
      s.path(d: "M14 3v18")
    end
  end
end