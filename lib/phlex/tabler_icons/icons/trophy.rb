class Phlex::TablerIcons::Trophy < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 21l8 0")
      s.path(d: "M12 17l0 4")
      s.path(d: "M7 4l10 0")
      s.path(d: "M17 4v8a5 5 0 0 1 -10 0v-8")
      s.path(d: "M5 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M19 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end