class Phlex::TablerIcons::MathSec < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M3 15c.345 .6 1.258 1 2 1a2 2 0 1 0 0 -4a2 2 0 1 1 0 -4c.746 0 1.656 .394 2 1"
      )
      s.path(d: "M21 10a2 2 0 1 0 -4 0v4a2 2 0 1 0 4 0")
      s.path(d: "M14 8h-4v8h4")
      s.path(d: "M10 12h2.5")
    end
  end
end