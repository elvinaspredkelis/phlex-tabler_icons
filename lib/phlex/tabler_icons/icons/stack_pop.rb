class Phlex::TablerIcons::StackPop < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 9.5l-3 1.5l8 4l8 -4l-3 -1.5")
      s.path(d: "M4 15l8 4l8 -4")
      s.path(d: "M12 11v-7")
      s.path(d: "M9 7l3 -3l3 3")
    end
  end
end