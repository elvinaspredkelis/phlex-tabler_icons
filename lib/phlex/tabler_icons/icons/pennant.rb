class Phlex::TablerIcons::Pennant < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 21l4 0")
      s.path(d: "M10 21l0 -18")
      s.path(d: "M10 4l9 4l-9 4")
    end
  end
end