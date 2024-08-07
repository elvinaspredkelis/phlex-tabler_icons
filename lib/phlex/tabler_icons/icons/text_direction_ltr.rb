class Phlex::TablerIcons::TextDirectionLtr < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 19h14")
      s.path(d: "M17 21l2 -2l-2 -2")
      s.path(d: "M16 4h-6.5a3.5 3.5 0 0 0 0 7h.5")
      s.path(d: "M14 15v-11")
      s.path(d: "M10 15v-11")
    end
  end
end