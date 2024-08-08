class Phlex::TablerIcons::TextPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 10h-14")
      s.path(d: "M5 6h14")
      s.path(d: "M14 14h-9")
      s.path(d: "M5 18h6")
      s.path(d: "M18 15v6")
      s.path(d: "M15 18h6")
    end
  end
end