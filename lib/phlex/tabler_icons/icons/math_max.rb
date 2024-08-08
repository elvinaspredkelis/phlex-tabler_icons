class Phlex::TablerIcons::MathMax < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M3 15s.616 -5.544 2.332 -7.93")
      s.path(
        d:
          "M8.637 7.112c2.717 3.313 5.882 12.888 8.363 12.888c2 0 3.333 -3 4 -9"
      )
    end
  end
end