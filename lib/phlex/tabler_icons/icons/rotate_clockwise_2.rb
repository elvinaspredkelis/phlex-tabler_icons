class Phlex::TablerIcons::RotateClockwise2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 4.55a8 8 0 0 1 6 14.9m0 -4.45v5h5")
      s.path(d: "M5.63 7.16l0 .01")
      s.path(d: "M4.06 11l0 .01")
      s.path(d: "M4.63 15.1l0 .01")
      s.path(d: "M7.16 18.37l0 .01")
      s.path(d: "M11 19.94l0 .01")
    end
  end
end