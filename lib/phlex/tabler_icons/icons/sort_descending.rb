class Phlex::TablerIcons::SortDescending < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 6l9 0")
      s.path(d: "M4 12l7 0")
      s.path(d: "M4 18l7 0")
      s.path(d: "M15 15l3 3l3 -3")
      s.path(d: "M18 6l0 12")
    end
  end
end