class Phlex::TablerIcons::SignRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 21h4")
      s.path(d: "M10 21v-10")
      s.path(d: "M10 6v-3")
      s.path(d: "M6 6h10l2 2.5l-2 2.5h-10z")
    end
  end
end