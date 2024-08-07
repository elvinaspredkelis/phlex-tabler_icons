class Phlex::TablerIcons::RewindBackward10 < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 9l-3 -3l3 -3")
      s.path(d: "M15.997 17.918a6.002 6.002 0 0 0 -.997 -11.918h-11")
      s.path(d: "M6 14v6")
      s.path(d: "M9 15.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0z")
    end
  end
end