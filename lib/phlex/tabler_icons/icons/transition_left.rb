class Phlex::TablerIcons::TransitionLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 21a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3")
      s.path(d: "M21 6v12a3 3 0 0 1 -6 0v-12a3 3 0 0 1 6 0z")
      s.path(d: "M15 12h-8")
      s.path(d: "M10 9l-3 3l3 3")
    end
  end
end