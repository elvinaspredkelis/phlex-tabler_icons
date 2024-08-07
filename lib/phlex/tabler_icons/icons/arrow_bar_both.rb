class Phlex::TablerIcons::ArrowBarBoth < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 12h-6")
      s.path(d: "M5 15l-3 -3l3 -3")
      s.path(d: "M22 12h-6")
      s.path(d: "M19 15l3 -3l-3 -3")
      s.path(d: "M12 4v16")
    end
  end
end