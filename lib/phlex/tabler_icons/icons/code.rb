class Phlex::TablerIcons::Code < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 8l-4 4l4 4")
      s.path(d: "M17 8l4 4l-4 4")
      s.path(d: "M14 4l-4 16")
    end
  end
end