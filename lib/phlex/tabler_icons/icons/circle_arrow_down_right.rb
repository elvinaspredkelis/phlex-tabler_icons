class Phlex::TablerIcons::CircleArrowDownRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0")
      s.path(d: "M15 15h-6")
      s.path(d: "M15 9v6l-6 -6")
    end
  end
end