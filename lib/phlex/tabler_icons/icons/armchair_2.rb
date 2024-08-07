class Phlex::TablerIcons::Armchair2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 10v-4a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v4")
      s.path(d: "M16 15v-2a3 3 0 1 1 3 3v3h-14v-3a3 3 0 1 1 3 -3v2")
      s.path(d: "M8 12h8")
      s.path(d: "M7 19v2")
      s.path(d: "M17 19v2")
    end
  end
end