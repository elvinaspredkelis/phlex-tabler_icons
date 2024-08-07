class Phlex::TablerIcons::IndentIncrease < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 6l-11 0")
      s.path(d: "M20 12l-7 0")
      s.path(d: "M20 18l-11 0")
      s.path(d: "M4 8l4 4l-4 4")
    end
  end
end