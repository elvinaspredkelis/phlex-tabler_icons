class Phlex::TablerIcons::BorderStyle2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 18v.01")
      s.path(d: "M8 18v.01")
      s.path(d: "M12 18v.01")
      s.path(d: "M16 18v.01")
      s.path(d: "M20 18v.01")
      s.path(d: "M18 12h2")
      s.path(d: "M11 12h2")
      s.path(d: "M4 12h2")
      s.path(d: "M4 6h16")
    end
  end
end