class Phlex::TablerIcons::Number10Small < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 10l2 -2v8")
      s.path(d: "M13 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0z")
    end
  end
end