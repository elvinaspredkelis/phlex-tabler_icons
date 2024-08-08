class Phlex::TablerIcons::Skateboarding < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M5.5 15h3.5l.75 -1.5")
      s.path(d: "M14 19v-5l-2.5 -3l2.5 -4")
      s.path(d: "M8 8l3 -1h4l1 3h3")
      s.path(
        d: "M17.5 21a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z",
        fill: "currentColor"
      )
      s.path(d: "M3 18c0 .552 .895 1 2 1h14c1.105 0 2 -.448 2 -1")
      s.path(
        d: "M6.5 21a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z",
        fill: "currentColor"
      )
    end
  end
end