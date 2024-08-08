class Phlex::TablerIcons::Switch < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 4l4 0l0 4")
      s.path(d: "M14.75 9.25l4.25 -5.25")
      s.path(d: "M5 19l4 -4")
      s.path(d: "M15 19l4 0l0 -4")
      s.path(d: "M5 5l14 14")
    end
  end
end