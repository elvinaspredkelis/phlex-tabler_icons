class Phlex::TablerIcons::MathOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 19l2.5 -2.5")
      s.path(d: "M18.5 14.5l1.5 -1.5")
      s.path(d: "M3 3l18 18")
      s.path(d: "M19 5h-7l-.646 2.262")
      s.path(d: "M10.448 10.431l-2.448 8.569l-3 -6h-2")
    end
  end
end