class Phlex::TablerIcons::BuildingBurjAlArab < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21h18")
      s.path(d: "M7 21v-18")
      s.path(d: "M7 4c5.675 .908 10 5.613 10 11.28a11 11 0 0 1 -1.605 5.72")
      s.path(d: "M5 9h12")
      s.path(d: "M7 13h4")
      s.path(d: "M7 17h4")
    end
  end
end