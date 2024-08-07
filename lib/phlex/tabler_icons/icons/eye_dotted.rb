class Phlex::TablerIcons::EyeDotted < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M21 12h.01")
      s.path(d: "M3 12h.01")
      s.path(d: "M5 15h.01")
      s.path(d: "M5 9h.01")
      s.path(d: "M19 15h.01")
      s.path(d: "M12 18h.01")
      s.path(d: "M12 6h.01")
      s.path(d: "M8 17h.01")
      s.path(d: "M8 7h.01")
      s.path(d: "M16 17h.01")
      s.path(d: "M16 7h.01")
      s.path(d: "M19 9h.01")
    end
  end
end