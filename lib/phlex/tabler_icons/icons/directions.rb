class Phlex::TablerIcons::Directions < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21v-4")
      s.path(d: "M12 13v-4")
      s.path(d: "M12 5v-2")
      s.path(d: "M10 21h4")
      s.path(d: "M8 5v4h11l2 -2l-2 -2z")
      s.path(d: "M14 13v4h-8l-2 -2l2 -2z")
    end
  end
end