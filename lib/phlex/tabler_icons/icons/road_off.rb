class Phlex::TablerIcons::RoadOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19l3.332 -11.661")
      s.path(d: "M16 5l2.806 9.823")
      s.path(d: "M12 8v-2")
      s.path(d: "M12 13v-1")
      s.path(d: "M12 18v-2")
      s.path(d: "M3 3l18 18")
    end
  end
end