class Phlex::TablerIcons::ChartArea < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19l16 0")
      s.path(d: "M4 15l4 -6l4 2l4 -5l4 4l0 5l-16 0")
    end
  end
end