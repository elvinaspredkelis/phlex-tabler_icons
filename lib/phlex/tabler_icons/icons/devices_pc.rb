class Phlex::TablerIcons::DevicesPc < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 5h6v14h-6z")
      s.path(d: "M12 9h10v7h-10z")
      s.path(d: "M14 19h6")
      s.path(d: "M17 16v3")
      s.path(d: "M6 13v.01")
      s.path(d: "M6 16v.01")
    end
  end
end