class Phlex::TablerIcons::AxisX < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 13v.01")
      s.path(d: "M4 9v.01")
      s.path(d: "M4 5v.01")
      s.path(d: "M17 20l3 -3l-3 -3")
      s.path(d: "M4 17h16")
    end
  end
end