class Phlex::TablerIcons::Calculator < Phlex::TablerIcons::Icon
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
          "M4 3m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"
      )
      s.path(
        d:
          "M8 7m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M8 14l0 .01")
      s.path(d: "M12 14l0 .01")
      s.path(d: "M16 14l0 .01")
      s.path(d: "M8 17l0 .01")
      s.path(d: "M12 17l0 .01")
      s.path(d: "M16 17l0 .01")
    end
  end
end