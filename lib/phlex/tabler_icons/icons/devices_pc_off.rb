class Phlex::TablerIcons::DevicesPcOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 9v10h-6v-14h2")
      s.path(d: "M13 9h9v7h-2m-4 0h-4v-4")
      s.path(d: "M14 19h5")
      s.path(d: "M17 17v2")
      s.path(d: "M6 13v.01")
      s.path(d: "M6 16v.01")
      s.path(d: "M3 3l18 18")
    end
  end
end