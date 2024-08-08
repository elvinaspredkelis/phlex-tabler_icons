class Phlex::TablerIcons::LineHeight < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 8l3 -3l3 3")
      s.path(d: "M3 16l3 3l3 -3")
      s.path(d: "M6 5l0 14")
      s.path(d: "M13 6l7 0")
      s.path(d: "M13 12l7 0")
      s.path(d: "M13 18l7 0")
    end
  end
end