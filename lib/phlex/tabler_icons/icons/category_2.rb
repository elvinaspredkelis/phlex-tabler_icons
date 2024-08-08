class Phlex::TablerIcons::Category2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 4h6v6h-6z")
      s.path(d: "M4 14h6v6h-6z")
      s.path(d: "M17 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M7 7m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
    end
  end
end