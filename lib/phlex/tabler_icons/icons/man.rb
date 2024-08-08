class Phlex::TablerIcons::Man < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 16v5")
      s.path(d: "M14 16v5")
      s.path(d: "M9 9h6l-1 7h-4z")
      s.path(d: "M5 11c1.333 -1.333 2.667 -2 4 -2")
      s.path(d: "M19 11c-1.333 -1.333 -2.667 -2 -4 -2")
      s.path(d: "M12 4m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end