class Phlex::TablerIcons::Number9 < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 8a4 4 0 1 0 -8 0v1a4 4 0 1 0 8 0")
      s.path(d: "M8 16a4 4 0 1 0 8 0v-8")
    end
  end
end