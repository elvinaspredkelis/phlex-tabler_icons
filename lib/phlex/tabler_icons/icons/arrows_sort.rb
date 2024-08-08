class Phlex::TablerIcons::ArrowsSort < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 9l4 -4l4 4m-4 -4v14")
      s.path(d: "M21 15l-4 4l-4 -4m4 4v-14")
    end
  end
end