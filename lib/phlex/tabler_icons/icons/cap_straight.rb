class Phlex::TablerIcons::CapStraight < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 12a2 2 0 1 1 -4 0a2 2 0 0 1 4 0")
      s.path(d: "M8 12h12")
      s.path(d: "M20 6h-12a2 2 0 0 0 -2 2v2")
      s.path(d: "M6 14v2a2 2 0 0 0 2 2h12")
    end
  end
end