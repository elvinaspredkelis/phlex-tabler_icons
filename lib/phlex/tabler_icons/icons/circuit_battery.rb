class Phlex::TablerIcons::CircuitBattery < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 12h4")
      s.path(d: "M18 12h4")
      s.path(d: "M18 5v14")
      s.path(d: "M14 9v6")
      s.path(d: "M10 5v14")
      s.path(d: "M6 9v6")
    end
  end
end