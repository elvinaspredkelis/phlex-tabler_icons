class Phlex::TablerIcons::MobiledataOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 12v-8")
      s.path(d: "M8 20v-8")
      s.path(d: "M13 7l3 -3l3 3")
      s.path(d: "M5 17l3 3l3 -3")
      s.path(d: "M3 3l18 18")
    end
  end
end