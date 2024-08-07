class Phlex::TablerIcons::ArrowRightToArc < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12h12")
      s.path(d: "M11 8l4 4l-4 4")
      s.path(d: "M12 21a9 9 0 0 0 0 -18")
    end
  end
end