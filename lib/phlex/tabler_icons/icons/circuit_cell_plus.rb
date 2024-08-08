class Phlex::TablerIcons::CircuitCellPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 12h9")
      s.path(d: "M15 12h7")
      s.path(d: "M11 5v14")
      s.path(d: "M15 9v6")
      s.path(d: "M3 5h4")
      s.path(d: "M5 3v4")
    end
  end
end