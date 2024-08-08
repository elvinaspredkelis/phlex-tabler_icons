class Phlex::TablerIcons::ChristmasTreeOff < Phlex::TablerIcons::Icon
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
        d: "M9.5 5.5l2.5 -2.5l4 4l-2 1l4 4l-1.5 .5m.5 4.5h-12l4 -4l-3 -1l3 -3"
      )
      s.path(d: "M14 17v3a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-3")
      s.path(d: "M3 3l18 18")
    end
  end
end