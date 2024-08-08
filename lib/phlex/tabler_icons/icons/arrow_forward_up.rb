class Phlex::TablerIcons::ArrowForwardUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 14l4 -4l-4 -4")
      s.path(d: "M19 10h-11a4 4 0 1 0 0 8h1")
    end
  end
end