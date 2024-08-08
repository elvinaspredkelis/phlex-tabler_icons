class Phlex::TablerIcons::MathMaxMin < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M5 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(
        d:
          "M3 14s.605 -5.44 2.284 -7.862m3.395 .026c2.137 2.652 4.547 9.113 6.68 11.719"
      )
      s.path(d: "M18.748 18.038c.702 -.88 1.452 -3.56 2.252 -8.038")
    end
  end
end