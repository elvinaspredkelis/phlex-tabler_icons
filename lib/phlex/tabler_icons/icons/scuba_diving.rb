class Phlex::TablerIcons::ScubaDiving < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 12a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M2 2l3 3l1.5 4l3.5 2l6 2l1 4l2.5 3")
      s.path(d: "M11 8l4.5 1.5")
    end
  end
end