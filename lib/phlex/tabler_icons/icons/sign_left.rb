class Phlex::TablerIcons::SignLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 21h-4")
      s.path(d: "M14 21v-10")
      s.path(d: "M14 6v-3")
      s.path(d: "M18 6h-10l-2 2.5l2 2.5h10z")
    end
  end
end