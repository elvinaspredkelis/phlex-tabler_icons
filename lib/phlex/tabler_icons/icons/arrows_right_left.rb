class Phlex::TablerIcons::ArrowsRightLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 7l-18 0")
      s.path(d: "M18 10l3 -3l-3 -3")
      s.path(d: "M6 20l-3 -3l3 -3")
      s.path(d: "M3 17l18 0")
    end
  end
end