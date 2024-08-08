class Phlex::TablerIcons::Stack2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 4l-8 4l8 4l8 -4l-8 -4")
      s.path(d: "M4 12l8 4l8 -4")
      s.path(d: "M4 16l8 4l8 -4")
    end
  end
end