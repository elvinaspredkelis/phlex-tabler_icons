class Phlex::TablerIcons::ReceiptOff < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M5 21v-16m2 -2h10a2 2 0 0 1 2 2v10m0 4.01v1.99l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2"
      )
      s.path(d: "M11 7l4 0")
      s.path(d: "M9 11l2 0")
      s.path(d: "M13 15l2 0")
      s.path(d: "M15 11l0 .01")
      s.path(d: "M3 3l18 18")
    end
  end
end