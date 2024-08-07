class Phlex::TablerIcons::AdOff < Phlex::TablerIcons::Icon
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
          "M9 5h10a2 2 0 0 1 2 2v10m-2 2h-14a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2"
      )
      s.path(d: "M7 15v-4a2 2 0 0 1 2 -2m2 2v4")
      s.path(d: "M7 13h4")
      s.path(d: "M17 9v4")
      s.path(d: "M16.115 12.131c.33 .149 .595 .412 .747 .74")
      s.path(d: "M3 3l18 18")
    end
  end
end