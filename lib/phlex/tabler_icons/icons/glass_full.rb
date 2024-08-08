class Phlex::TablerIcons::GlassFull < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 21l8 0")
      s.path(d: "M12 15l0 6")
      s.path(d: "M17 3l1 7c0 3.012 -2.686 5 -6 5s-6 -1.988 -6 -5l1 -7h10z")
      s.path(d: "M6 10a5 5 0 0 1 6 0a5 5 0 0 0 6 0")
    end
  end
end