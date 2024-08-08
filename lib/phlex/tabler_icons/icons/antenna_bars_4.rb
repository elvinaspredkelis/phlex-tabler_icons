class Phlex::TablerIcons::AntennaBars4 < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 18l0 -3")
      s.path(d: "M10 18l0 -6")
      s.path(d: "M14 18l0 -9")
      s.path(d: "M18 18l0 .01")
    end
  end
end