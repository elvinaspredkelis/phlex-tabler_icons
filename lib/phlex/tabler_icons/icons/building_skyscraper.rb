class Phlex::TablerIcons::BuildingSkyscraper < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 21v-14l8 -4v18")
      s.path(d: "M19 21v-10l-6 -4")
      s.path(d: "M9 9l0 .01")
      s.path(d: "M9 12l0 .01")
      s.path(d: "M9 15l0 .01")
      s.path(d: "M9 18l0 .01")
    end
  end
end