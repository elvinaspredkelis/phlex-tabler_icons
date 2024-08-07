class Phlex::TablerIcons::CircuitResistor < Phlex::TablerIcons::Icon
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
    ) { |s| s.path(d: "M2 12h2l2 -5l3 10l3 -10l3 10l3 -10l1.5 5h2.5") }
  end
end