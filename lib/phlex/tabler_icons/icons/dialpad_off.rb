class Phlex::TablerIcons::DialpadOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 7h-4v-4")
      s.path(d: "M17 3h4v4h-4z")
      s.path(d: "M10 6v-3h4v4h-3")
      s.path(d: "M3 10h4v4h-4z")
      s.path(d: "M17 13v-3h4v4h-3")
      s.path(d: "M14 14h-4v-4")
      s.path(d: "M10 17h4v4h-4z")
      s.path(d: "M3 3l18 18")
    end
  end
end