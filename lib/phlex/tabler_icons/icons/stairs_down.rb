class Phlex::TablerIcons::StairsDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 21h-5v-5h-5v-5h-5v-5h-5")
      s.path(d: "M18 3v7")
      s.path(d: "M15 7l3 3l3 -3")
    end
  end
end