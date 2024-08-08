class Phlex::TablerIcons::ZoomPan < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 12a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(d: "M17 17l-2.5 -2.5")
      s.path(d: "M10 4l2 -2l2 2")
      s.path(d: "M20 10l2 2l-2 2")
      s.path(d: "M4 10l-2 2l2 2")
      s.path(d: "M10 20l2 2l2 -2")
    end
  end
end