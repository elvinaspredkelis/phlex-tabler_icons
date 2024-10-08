class Phlex::TablerIcons::Superscript < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 7l8 10m-8 0l8 -10")
      s.path(d: "M21 11h-4l3.5 -4a1.73 1.73 0 0 0 -3.5 -2")
    end
  end
end