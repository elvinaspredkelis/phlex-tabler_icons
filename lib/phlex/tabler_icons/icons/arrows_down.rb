class Phlex::TablerIcons::ArrowsDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 21l0 -18")
      s.path(d: "M20 18l-3 3l-3 -3")
      s.path(d: "M4 18l3 3l3 -3")
      s.path(d: "M17 21l0 -18")
    end
  end
end