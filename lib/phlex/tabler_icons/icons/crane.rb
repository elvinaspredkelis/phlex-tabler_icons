class Phlex::TablerIcons::Crane < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 21h6")
      s.path(d: "M9 21v-18l-6 6h18")
      s.path(d: "M9 3l10 6")
      s.path(d: "M17 9v4a2 2 0 1 1 -2 2")
    end
  end
end