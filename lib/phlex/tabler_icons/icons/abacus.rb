class Phlex::TablerIcons::Abacus < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 3v18")
      s.path(d: "M19 21v-18")
      s.path(d: "M5 7h14")
      s.path(d: "M5 15h14")
      s.path(d: "M8 13v4")
      s.path(d: "M11 13v4")
      s.path(d: "M16 13v4")
      s.path(d: "M14 5v4")
      s.path(d: "M11 5v4")
      s.path(d: "M8 5v4")
      s.path(d: "M3 21h18")
    end
  end
end