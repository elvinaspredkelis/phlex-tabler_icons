class Phlex::TablerIcons::ArrowsDiagonalMinimize2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 10h-4v-4")
      s.path(d: "M20 4l-6 6")
      s.path(d: "M6 14h4v4")
      s.path(d: "M10 14l-6 6")
    end
  end
end