class Phlex::TablerIcons::Section < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 20h.01")
      s.path(d: "M4 20h.01")
      s.path(d: "M8 20h.01")
      s.path(d: "M12 20h.01")
      s.path(d: "M16 20h.01")
      s.path(d: "M20 4h.01")
      s.path(d: "M4 4h.01")
      s.path(d: "M8 4h.01")
      s.path(d: "M12 4h.01")
      s.path(d: "M16 4l0 .01")
      s.path(
        d:
          "M4 8m0 1a1 1 0 0 1 1 -1h14a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1z"
      )
    end
  end
end