class Phlex::TablerIcons::BuildingFactory2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21h18")
      s.path(d: "M5 21v-12l5 4v-4l5 4h4")
      s.path(
        d:
          "M19 21v-8l-1.436 -9.574a.5 .5 0 0 0 -.495 -.426h-1.145a.5 .5 0 0 0 -.494 .418l-1.43 8.582"
      )
      s.path(d: "M9 17h1")
      s.path(d: "M14 17h1")
    end
  end
end