class Phlex::TablerIcons::DeviceWatchCode < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 18h-2a3 3 0 0 1 -3 -3v-6a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v4")
      s.path(d: "M20 21l2 -2l-2 -2")
      s.path(d: "M17 17l-2 2l2 2")
      s.path(d: "M9 18v3h3")
      s.path(d: "M9 6v-3h6v3")
    end
  end
end