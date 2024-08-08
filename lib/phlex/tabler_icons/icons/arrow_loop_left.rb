class Phlex::TablerIcons::ArrowLoopLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 21v-13a4 4 0 1 1 4 4h-13")
      s.path(d: "M8 16l-4 -4l4 -4")
    end
  end
end