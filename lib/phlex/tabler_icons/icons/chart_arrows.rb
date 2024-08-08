class Phlex::TablerIcons::ChartArrows < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 18l14 0")
      s.path(d: "M9 9l3 3l-3 3")
      s.path(d: "M14 15l3 3l-3 3")
      s.path(d: "M3 3l0 18")
      s.path(d: "M3 12l9 0")
      s.path(d: "M18 3l3 3l-3 3")
      s.path(d: "M3 6l18 0")
    end
  end
end