class Phlex::TablerIcons::SpaceOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10v3a1 1 0 0 0 1 1h9m4 0h1a1 1 0 0 0 1 -1v-3")
      s.path(d: "M3 3l18 18")
    end
  end
end