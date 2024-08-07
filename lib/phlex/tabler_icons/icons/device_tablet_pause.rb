class Phlex::TablerIcons::DeviceTabletPause < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M13 21h-7a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v9.5"
      )
      s.path(d: "M17 17v5")
      s.path(d: "M21 17v5")
      s.path(d: "M11 17a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
    end
  end
end