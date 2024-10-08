class Phlex::TablerIcons::XboxB < Phlex::TablerIcons::Icon
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
        d: "M12 21a9 9 0 0 0 9 -9a9 9 0 0 0 -9 -9a9 9 0 0 0 -9 9a9 9 0 0 0 9 9z"
      )
      s.path(d: "M13 12a2 2 0 1 1 0 4h-3v-4")
      s.path(d: "M13 12h-3")
      s.path(d: "M13 12a2 2 0 1 0 0 -4h-3v4")
    end
  end
end