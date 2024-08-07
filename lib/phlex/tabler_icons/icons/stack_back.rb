class Phlex::TablerIcons::StackBack < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8l8 4l8 -4l-8 -4z")
      s.path(d: "M12 16l-4 -2l-4 2l8 4l8 -4l-4 -2l-4 2z", fill: "currentColor")
      s.path(d: "M8 10l-4 2l4 2m8 0l4 -2l-4 -2")
    end
  end
end