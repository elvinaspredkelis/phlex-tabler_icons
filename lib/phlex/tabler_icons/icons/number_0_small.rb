class Phlex::TablerIcons::Number0Small < Phlex::TablerIcons::Icon
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
    ) { |s| s.path(d: "M10 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0z") }
  end
end