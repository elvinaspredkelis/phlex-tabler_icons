class Phlex::TablerIcons::DeviceWatchCheck < Phlex::TablerIcons::Icon
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
        d: "M11 18h-2a3 3 0 0 1 -3 -3v-6a3 3 0 0 1 3 -3h6a3 3 0 0 1 3 3v5.5"
      )
      s.path(d: "M9 18v3h2.5")
      s.path(d: "M9 6v-3h6v3")
      s.path(d: "M15 19l2 2l4 -4")
    end
  end
end