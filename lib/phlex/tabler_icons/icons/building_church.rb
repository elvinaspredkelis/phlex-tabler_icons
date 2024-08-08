class Phlex::TablerIcons::BuildingChurch < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 21v-4a2 2 0 0 1 4 0v4")
      s.path(d: "M10 5l4 0")
      s.path(d: "M12 3l0 5")
      s.path(d: "M6 21v-7m-2 2l8 -8l8 8m-2 -2v7")
    end
  end
end