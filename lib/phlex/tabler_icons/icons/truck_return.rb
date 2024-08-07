class Phlex::TablerIcons::TruckReturn < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M17 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M5 17h-2v-11a1 1 0 0 1 1 -1h9v6h-5l2 2m0 -4l-2 2")
      s.path(d: "M9 17l6 0")
      s.path(d: "M13 6h5l3 5v6h-2")
    end
  end
end