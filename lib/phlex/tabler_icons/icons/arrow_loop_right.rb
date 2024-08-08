class Phlex::TablerIcons::ArrowLoopRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21v-13a4 4 0 1 0 -4 4h13")
      s.path(d: "M17 16l4 -4l-4 -4")
    end
  end
end