class Phlex::TablerIcons::ArrowMoveRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 12h10")
      s.path(d: "M18 9l3 3l-3 3")
      s.path(d: "M7 12a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z")
    end
  end
end