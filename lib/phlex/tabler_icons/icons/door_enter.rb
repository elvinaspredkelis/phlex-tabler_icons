class Phlex::TablerIcons::DoorEnter < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 12v.01")
      s.path(d: "M3 21h18")
      s.path(d: "M5 21v-16a2 2 0 0 1 2 -2h6m4 10.5v7.5")
      s.path(d: "M21 7h-7m3 -3l-3 3l3 3")
    end
  end
end