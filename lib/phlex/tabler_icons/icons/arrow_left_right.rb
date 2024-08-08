class Phlex::TablerIcons::ArrowLeftRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 13l4 -4l-4 -4")
      s.path(d: "M7 13l-4 -4l4 -4")
      s.path(d: "M12 14a5 5 0 0 1 5 -5h4")
      s.path(d: "M12 19v-5a5 5 0 0 0 -5 -5h-4")
    end
  end
end