class Phlex::TablerIcons::IdOff < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M8 4h10a3 3 0 0 1 3 3v10m-1.437 2.561c-.455 .279 -.99 .439 -1.563 .439h-12a3 3 0 0 1 -3 -3v-10c0 -1.083 .573 -2.031 1.433 -2.559"
      )
      s.path(d: "M8.175 8.178a2 2 0 1 0 2.646 2.65")
      s.path(d: "M15 8h2")
      s.path(d: "M16 12h1")
      s.path(d: "M7 16h9")
      s.path(d: "M3 3l18 18")
    end
  end
end