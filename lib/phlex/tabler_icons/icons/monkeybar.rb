class Phlex::TablerIcons::Monkeybar < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21v-15l5 -3l5 3v15")
      s.path(d: "M8 21v-7")
      s.path(d: "M3 14h10")
      s.path(d: "M6 10a2 2 0 1 1 4 0")
      s.path(d: "M13 13c6 0 3 8 8 8")
    end
  end
end