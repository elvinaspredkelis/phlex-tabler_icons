class Phlex::TablerIcons::Hierarchy2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 3h4v4h-4z")
      s.path(d: "M3 17h4v4h-4z")
      s.path(d: "M17 17h4v4h-4z")
      s.path(d: "M7 17l5 -4l5 4")
      s.path(d: "M12 7l0 6")
    end
  end
end