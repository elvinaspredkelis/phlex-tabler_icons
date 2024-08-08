class Phlex::TablerIcons::ArrowsUpRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 21l4 -4l-4 -4")
      s.path(d: "M21 17h-11a3 3 0 0 1 -3 -3v-11")
      s.path(d: "M11 7l-4 -4l-4 4")
    end
  end
end