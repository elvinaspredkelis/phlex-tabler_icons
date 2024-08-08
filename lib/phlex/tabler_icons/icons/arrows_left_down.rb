class Phlex::TablerIcons::ArrowsLeftDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 3l-4 4l4 4")
      s.path(d: "M3 7h11a3 3 0 0 1 3 3v11")
      s.path(d: "M13 17l4 4l4 -4")
    end
  end
end