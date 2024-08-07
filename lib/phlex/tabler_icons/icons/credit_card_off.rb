class Phlex::TablerIcons::CreditCardOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 3l18 18")
      s.path(d: "M9 5h9a3 3 0 0 1 3 3v8a3 3 0 0 1 -.128 .87")
      s.path(
        d:
          "M18.87 18.872a3 3 0 0 1 -.87 .128h-12a3 3 0 0 1 -3 -3v-8c0 -1.352 .894 -2.495 2.124 -2.87"
      )
      s.path(d: "M3 11l8 0")
      s.path(d: "M15 11l6 0")
      s.path(d: "M7 15l.01 0")
      s.path(d: "M11 15l2 0")
    end
  end
end