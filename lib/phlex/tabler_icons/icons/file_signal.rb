class Phlex::TablerIcons::FileSignal < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 3v4a1 1 0 0 0 1 1h4")
      s.path(
        d:
          "M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z"
      )
      s.path(d: "M12 14v.01")
      s.path(
        d: "M9.525 11.525a3.5 3.5 0 0 0 0 4.95m4.95 0a3.5 3.5 0 0 0 0 -4.95"
      )
    end
  end
end