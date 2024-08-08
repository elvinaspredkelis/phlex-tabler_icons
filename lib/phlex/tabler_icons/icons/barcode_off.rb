class Phlex::TablerIcons::BarcodeOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7v-1c0 -.552 .224 -1.052 .586 -1.414")
      s.path(d: "M4 17v1a2 2 0 0 0 2 2h2")
      s.path(d: "M16 4h2a2 2 0 0 1 2 2v1")
      s.path(d: "M16 20h2c.551 0 1.05 -.223 1.412 -.584")
      s.path(d: "M5 11h1v2h-1z")
      s.path(d: "M10 11v2")
      s.path(d: "M15 11v.01")
      s.path(d: "M19 11v2")
      s.path(d: "M3 3l18 18")
    end
  end
end