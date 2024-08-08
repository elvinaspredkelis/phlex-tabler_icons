class Phlex::TablerIcons::CircuitDiodeZener < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-6")
      s.path(d: "M2 12h6")
      s.path(d: "M8 7l8 5l-8 5z")
      s.path(d: "M14 7h2v10h2")
    end
  end
end