class Phlex::TablerIcons::BuildingStore < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M3 21l18 0")
      s.path(
        d:
          "M3 7v1a3 3 0 0 0 6 0v-1m0 1a3 3 0 0 0 6 0v-1m0 1a3 3 0 0 0 6 0v-1h-18l2 -4h14l2 4"
      )
      s.path(d: "M5 21l0 -10.15")
      s.path(d: "M19 21l0 -10.15")
      s.path(d: "M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4")
    end
  end
end