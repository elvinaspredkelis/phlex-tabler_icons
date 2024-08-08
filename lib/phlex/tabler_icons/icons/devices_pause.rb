class Phlex::TablerIcons::DevicesPause < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 19v-10a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v4")
      s.path(
        d: "M18 8v-3a1 1 0 0 0 -1 -1h-13a1 1 0 0 0 -1 1v12a1 1 0 0 0 1 1h9"
      )
      s.path(d: "M17 17v5")
      s.path(d: "M21 17v5")
      s.path(d: "M16 9h2")
    end
  end
end