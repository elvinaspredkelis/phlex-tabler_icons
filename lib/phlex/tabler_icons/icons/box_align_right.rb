class Phlex::TablerIcons::BoxAlignRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M13.998 20.003v-16h5a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-5z")
      s.path(d: "M8.998 20.003h.01")
      s.path(d: "M3.997 20.003h.011")
      s.path(d: "M3.997 15.002h.011")
      s.path(d: "M3.997 9.002h.011")
      s.path(d: "M3.997 4.002h.011")
      s.path(d: "M8.998 4.002h.01")
    end
  end
end