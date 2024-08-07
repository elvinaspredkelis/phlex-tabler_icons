class Phlex::TablerIcons::Sunglasses < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 4h-2l-3 10")
      s.path(d: "M16 4h2l3 10")
      s.path(d: "M10 16h4")
      s.path(d: "M21 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5")
      s.path(d: "M10 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5")
      s.path(d: "M4 14l4.5 4.5")
      s.path(d: "M15 14l4.5 4.5")
    end
  end
end