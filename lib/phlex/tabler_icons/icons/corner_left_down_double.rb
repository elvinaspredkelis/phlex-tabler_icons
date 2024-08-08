class Phlex::TablerIcons::CornerLeftDownDouble < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 4h-6a3 3 0 0 0 -3 3v7")
      s.path(d: "M13 10l-4 4l-4 -4m8 5l-4 4l-4 -4")
    end
  end
end