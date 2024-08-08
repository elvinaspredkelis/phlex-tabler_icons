class Phlex::TablerIcons::EaseOutControlPoint < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21s10 -16 18 -16")
      s.path(d: "M7 5a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z")
      s.path(d: "M7 5h2")
      s.path(d: "M14 5h-2")
    end
  end
end