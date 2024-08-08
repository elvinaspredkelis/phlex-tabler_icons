class Phlex::TablerIcons::ArrowLeftSquare < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 12h-14")
      s.path(d: "M6 9l-3 3l3 3")
      s.path(d: "M21 14h-4v-4h4z")
    end
  end
end