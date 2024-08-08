class Phlex::TablerIcons::AdjustmentsAlt < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8h4v4h-4z")
      s.path(d: "M6 4l0 4")
      s.path(d: "M6 12l0 8")
      s.path(d: "M10 14h4v4h-4z")
      s.path(d: "M12 4l0 10")
      s.path(d: "M12 18l0 2")
      s.path(d: "M16 5h4v4h-4z")
      s.path(d: "M18 4l0 1")
      s.path(d: "M18 9l0 11")
    end
  end
end