class Phlex::TablerIcons::ExposureOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4.6 19.4l7.4 -7.4m2 -2l5.4 -5.4")
      s.path(
        d:
          "M8 4h10a2 2 0 0 1 2 2v10m-.586 3.414a2 2 0 0 1 -1.414 .586h-12a2 2 0 0 1 -2 -2v-12c0 -.547 .22 -1.043 .576 -1.405"
      )
      s.path(d: "M7 9h2v2")
      s.path(d: "M13 16h3")
      s.path(d: "M3 3l18 18")
    end
  end
end