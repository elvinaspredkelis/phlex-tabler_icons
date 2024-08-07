class Phlex::TablerIcons::ToolsKitchen3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 4v17m-3 -17v3a3 3 0 1 0 6 0v-3")
      s.path(d: "M17 8m-3 0a3 4 0 1 0 6 0a3 4 0 1 0 -6 0")
      s.path(d: "M17 12v9")
    end
  end
end