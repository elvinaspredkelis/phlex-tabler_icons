class Phlex::TablerIcons::MathXDivideY2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21l18 -18")
      s.path(d: "M15 14l3 4.5")
      s.path(d: "M21 14l-4.5 7")
      s.path(d: "M3 4l6 6")
      s.path(d: "M3 10l6 -6")
    end
  end
end