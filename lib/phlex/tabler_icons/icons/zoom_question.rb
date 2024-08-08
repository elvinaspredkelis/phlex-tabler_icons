class Phlex::TablerIcons::ZoomQuestion < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 10m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M21 21l-6 -6")
      s.path(d: "M10 13l0 .01")
      s.path(d: "M10 10a1.5 1.5 0 1 0 -1.14 -2.474")
    end
  end
end