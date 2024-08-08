class Phlex::TablerIcons::ArrowLeftRhombus < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 12h-13")
      s.path(d: "M6 9l-3 3l3 3")
      s.path(d: "M18.5 9.5l2.5 2.5l-2.5 2.5l-2.5 -2.5z")
    end
  end
end