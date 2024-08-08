class Phlex::TablerIcons::DeviceTvOld < Phlex::TablerIcons::Icon
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
        d:
          "M3 7m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v9a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M16 3l-4 4l-4 -4")
      s.path(d: "M15 7v13")
      s.path(d: "M18 15v.01")
      s.path(d: "M18 12v.01")
    end
  end
end