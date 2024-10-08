class Phlex::TablerIcons::SwipeRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12a4 4 0 1 1 8 0a4 4 0 0 1 -8 0z")
      s.path(d: "M12 12h8")
      s.path(d: "M17 15l3 -3l-3 -3")
    end
  end
end