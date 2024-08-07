class Phlex::TablerIcons::BuildingOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21h18")
      s.path(d: "M9 12h1")
      s.path(d: "M9 16h1")
      s.path(d: "M14 8h1")
      s.path(d: "M14 16h1")
      s.path(d: "M5 21v-16")
      s.path(d: "M7 3h10c1 0 2 1 2 2v10")
      s.path(d: "M19 19v2")
      s.path(d: "M3 3l18 18")
    end
  end
end