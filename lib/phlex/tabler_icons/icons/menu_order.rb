class Phlex::TablerIcons::MenuOrder < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10h16")
      s.path(d: "M4 14h16")
      s.path(d: "M9 18l3 3l3 -3")
      s.path(d: "M9 6l3 -3l3 3")
    end
  end
end