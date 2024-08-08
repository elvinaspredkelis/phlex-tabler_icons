class Phlex::TablerIcons::ArrowsVertical < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 7l4 -4l4 4")
      s.path(d: "M8 17l4 4l4 -4")
      s.path(d: "M12 3l0 18")
    end
  end
end