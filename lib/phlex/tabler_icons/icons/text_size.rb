class Phlex::TablerIcons::TextSize < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 7v-2h13v2")
      s.path(d: "M10 5v14")
      s.path(d: "M12 19h-4")
      s.path(d: "M15 13v-1h6v1")
      s.path(d: "M18 12v7")
      s.path(d: "M17 19h2")
    end
  end
end