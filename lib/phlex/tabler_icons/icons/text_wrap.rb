class Phlex::TablerIcons::TextWrap < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 6l16 0")
      s.path(d: "M4 18l5 0")
      s.path(d: "M4 12h13a3 3 0 0 1 0 6h-4l2 -2m0 4l-2 -2")
    end
  end
end