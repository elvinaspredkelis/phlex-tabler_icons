class Phlex::TablerIcons::PlugOff < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M16.123 16.092l-.177 .177a5.81 5.81 0 1 1 -8.215 -8.215l.159 -.159"
      )
      s.path(d: "M4 20l3.5 -3.5")
      s.path(d: "M15 4l-3.5 3.5")
      s.path(d: "M20 9l-3.5 3.5")
      s.path(d: "M3 3l18 18")
    end
  end
end