class Phlex::TablerIcons::HomeOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 12h-2l4.497 -4.497m2 -2l2.504 -2.504l9 9h-2")
      s.path(d: "M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2m0 -4v-3")
      s.path(d: "M9 21v-6a2 2 0 0 1 2 -2h2m2 2v6")
      s.path(d: "M3 3l18 18")
    end
  end
end