class Phlex::TablerIcons::Typography < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 20l3 0")
      s.path(d: "M14 20l7 0")
      s.path(d: "M6.9 15l6.9 0")
      s.path(d: "M10.2 6.3l5.8 13.7")
      s.path(d: "M5 20l6 -16l2 0l7 16")
    end
  end
end