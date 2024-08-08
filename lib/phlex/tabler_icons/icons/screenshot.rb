class Phlex::TablerIcons::Screenshot < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 19a2 2 0 0 1 -2 -2")
      s.path(d: "M5 13v-2")
      s.path(d: "M5 7a2 2 0 0 1 2 -2")
      s.path(d: "M11 5h2")
      s.path(d: "M17 5a2 2 0 0 1 2 2")
      s.path(d: "M19 11v2")
      s.path(d: "M19 17v4")
      s.path(d: "M21 19h-4")
      s.path(d: "M13 19h-2")
    end
  end
end