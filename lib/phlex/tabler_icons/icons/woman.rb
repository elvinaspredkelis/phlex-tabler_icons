class Phlex::TablerIcons::Woman < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 16h8l-2 -7h-4z")
      s.path(d: "M5 11c1.667 -1.333 3.333 -2 5 -2")
      s.path(d: "M19 11c-1.667 -1.333 -3.333 -2 -5 -2")
      s.path(d: "M12 4m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end