class Phlex::TablerIcons::Router < Phlex::TablerIcons::Icon
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
          "M3 13m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M17 17l0 .01")
      s.path(d: "M13 17l0 .01")
      s.path(d: "M15 13l0 -2")
      s.path(d: "M11.75 8.75a4 4 0 0 1 6.5 0")
      s.path(d: "M8.5 6.5a8 8 0 0 1 13 0")
    end
  end
end