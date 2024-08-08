class Phlex::TablerIcons::Globe < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 9a4 4 0 1 0 8 0a4 4 0 0 0 -8 0")
      s.path(d: "M5.75 15a8.015 8.015 0 1 0 9.25 -13")
      s.path(d: "M11 17v4")
      s.path(d: "M7 21h8")
    end
  end
end