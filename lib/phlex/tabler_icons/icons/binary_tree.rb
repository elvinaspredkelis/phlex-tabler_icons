class Phlex::TablerIcons::BinaryTree < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M16 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M16 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M11 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M21 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z")
      s.path(d: "M5.058 18.306l2.88 -4.606")
      s.path(d: "M10.061 10.303l2.877 -4.604")
      s.path(d: "M10.065 13.705l2.876 4.6")
      s.path(d: "M15.063 5.7l2.881 4.61")
    end
  end
end