class Phlex::TablerIcons::BarrierBlock < Phlex::TablerIcons::Icon
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
          "M4 7m0 1a1 1 0 0 1 1 -1h14a1 1 0 0 1 1 1v7a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M7 16v4")
      s.path(d: "M7.5 16l9 -9")
      s.path(d: "M13.5 16l6.5 -6.5")
      s.path(d: "M4 13.5l6.5 -6.5")
      s.path(d: "M17 16v4")
      s.path(d: "M5 20h4")
      s.path(d: "M15 20h4")
      s.path(d: "M17 7v-2")
      s.path(d: "M7 7v-2")
    end
  end
end