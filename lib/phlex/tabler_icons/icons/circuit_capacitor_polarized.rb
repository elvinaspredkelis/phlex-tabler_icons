class Phlex::TablerIcons::CircuitCapacitorPolarized < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-8")
      s.path(d: "M2 12h8")
      s.path(d: "M10 7v10")
      s.path(d: "M14 7v10")
      s.path(d: "M17 5h4")
      s.path(d: "M19 3v4")
    end
  end
end