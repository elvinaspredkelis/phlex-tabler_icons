class Phlex::TablerIcons::ClearFormatting < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 15l4 4m0 -4l-4 4")
      s.path(d: "M7 6v-1h11v1")
      s.path(d: "M7 19l4 0")
      s.path(d: "M13 5l-4 14")
    end
  end
end