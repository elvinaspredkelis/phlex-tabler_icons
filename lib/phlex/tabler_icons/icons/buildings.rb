class Phlex::TablerIcons::Buildings < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 21v-15c0 -1 1 -2 2 -2h5c1 0 2 1 2 2v15")
      s.path(d: "M16 8h2c1 0 2 1 2 2v11")
      s.path(d: "M3 21h18")
      s.path(d: "M10 12v0")
      s.path(d: "M10 16v0")
      s.path(d: "M10 8v0")
      s.path(d: "M7 12v0")
      s.path(d: "M7 16v0")
      s.path(d: "M7 8v0")
      s.path(d: "M17 12v0")
      s.path(d: "M17 16v0")
    end
  end
end