class Phlex::TablerIcons::BuildingMonument < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 18l2 -13l2 -2l2 2l2 13")
      s.path(d: "M5 21v-3h14v3")
      s.path(d: "M3 21l18 0")
    end
  end
end