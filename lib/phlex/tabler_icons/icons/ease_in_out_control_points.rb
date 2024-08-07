class Phlex::TablerIcons::EaseInOutControlPoints < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0z")
      s.path(d: "M17 20h-2")
      s.path(d: "M7 4a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z")
      s.path(d: "M7 4h2")
      s.path(d: "M14 4h-2")
      s.path(d: "M12 20h-2")
      s.path(d: "M3 20c8 0 10 -16 18 -16")
    end
  end
end