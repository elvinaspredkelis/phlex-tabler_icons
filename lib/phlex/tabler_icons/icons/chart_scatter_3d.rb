class Phlex::TablerIcons::ChartScatter3d < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 20l9 -7")
      s.path(d: "M12 3v10l9 7")
      s.path(d: "M17 12v.015")
      s.path(d: "M17 4.015v.015")
      s.path(d: "M21 8.015v.015")
      s.path(d: "M12 19.015v.015")
      s.path(d: "M3 12.015v.015")
      s.path(d: "M7 8.015v.015")
      s.path(d: "M3 4.015v.015")
    end
  end
end