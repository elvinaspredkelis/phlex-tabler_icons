class Phlex::TablerIcons::ChartArrowsVertical < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 21v-14")
      s.path(d: "M9 15l3 -3l3 3")
      s.path(d: "M15 10l3 -3l3 3")
      s.path(d: "M3 21l18 0")
      s.path(d: "M12 21l0 -9")
      s.path(d: "M3 6l3 -3l3 3")
      s.path(d: "M6 21v-18")
    end
  end
end