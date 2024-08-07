class Phlex::TablerIcons::StackPush < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 10l-2 1l8 4l8 -4l-2 -1")
      s.path(d: "M4 15l8 4l8 -4")
      s.path(d: "M12 4v7")
      s.path(d: "M15 8l-3 3l-3 -3")
    end
  end
end