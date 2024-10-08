class Phlex::TablerIcons::Devices2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 15h-6a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h6")
      s.path(
        d:
          "M13 4m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M7 19l3 0")
      s.path(d: "M17 8l0 .01")
      s.path(d: "M17 16m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M9 15l0 4")
    end
  end
end