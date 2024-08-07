class Phlex::TablerIcons::Frame < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7l16 0")
      s.path(d: "M4 17l16 0")
      s.path(d: "M7 4l0 16")
      s.path(d: "M17 4l0 16")
    end
  end
end