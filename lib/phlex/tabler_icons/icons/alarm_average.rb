class Phlex::TablerIcons::AlarmAverage < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 13a7 7 0 1 0 14 0a7 7 0 0 0 -14 0")
      s.path(d: "M7 4l-2.75 2")
      s.path(d: "M17 4l2.75 2")
      s.path(d: "M8 13h1l2 3l2 -6l2 3h1")
    end
  end
end