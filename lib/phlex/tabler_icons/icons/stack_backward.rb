class Phlex::TablerIcons::StackBackward < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 12l6 -3l-8 -4l-8 4l6 3")
      s.path(d: "M10 12l-6 3l8 4l8 -4l-6 -3l-2 1z", fill: "currentColor")
    end
  end
end