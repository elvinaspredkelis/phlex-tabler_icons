class Phlex::TablerIcons::TopologyStar < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M20 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M8 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M20 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M7.5 7.5l3 3")
      s.path(d: "M7.5 16.5l3 -3")
      s.path(d: "M13.5 13.5l3 3")
      s.path(d: "M16.5 7.5l-3 3")
    end
  end
end