class Phlex::TablerIcons::File3d < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 13.5l4 -1.5")
      s.path(d: "M8 11.846l4 1.654v4.5l4 -1.846v-4.308l-4 -1.846z")
      s.path(d: "M8 12v4.2l4 1.8")
    end
  end
end