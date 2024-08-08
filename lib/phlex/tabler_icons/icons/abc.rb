class Phlex::TablerIcons::Abc < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 16v-6a2 2 0 1 1 4 0v6")
      s.path(d: "M3 13h4")
      s.path(d: "M10 8v6a2 2 0 1 0 4 0v-1a2 2 0 1 0 -4 0v1")
      s.path(d: "M20.732 12a2 2 0 0 0 -3.732 1v1a2 2 0 0 0 3.726 1.01")
    end
  end
end