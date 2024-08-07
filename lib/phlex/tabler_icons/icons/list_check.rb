class Phlex::TablerIcons::ListCheck < Phlex::TablerIcons::Icon
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
      s.path(d: "M3.5 5.5l1.5 1.5l2.5 -2.5")
      s.path(d: "M3.5 11.5l1.5 1.5l2.5 -2.5")
      s.path(d: "M3.5 17.5l1.5 1.5l2.5 -2.5")
      s.path(d: "M11 6l9 0")
      s.path(d: "M11 12l9 0")
      s.path(d: "M11 18l9 0")
    end
  end
end