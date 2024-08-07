class Phlex::TablerIcons::ArrowForwardUpDouble < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 14l4 -4l-4 -4")
      s.path(d: "M16 14l4 -4l-4 -4")
      s.path(d: "M15 10h-7a4 4 0 1 0 0 8h1")
    end
  end
end