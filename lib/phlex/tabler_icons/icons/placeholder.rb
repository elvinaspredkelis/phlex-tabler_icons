class Phlex::TablerIcons::Placeholder < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 20.415a8 8 0 1 0 3 -15.415h-3")
      s.path(d: "M13 8l-3 -3l3 -3")
      s.path(d: "M7 17l4 -4l-4 -4l-4 4z")
    end
  end
end