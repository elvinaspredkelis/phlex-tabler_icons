class Phlex::TablerIcons::ChartGridDots < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M6 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M6 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M18 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M8 18h8")
      s.path(d: "M18 20v1")
      s.path(d: "M18 3v1")
      s.path(d: "M6 20v1")
      s.path(d: "M6 10v-7")
      s.path(d: "M12 3v18")
      s.path(d: "M18 8v8")
      s.path(d: "M8 12h13")
      s.path(d: "M21 6h-1")
      s.path(d: "M16 6h-13")
      s.path(d: "M3 12h1")
      s.path(d: "M20 18h1")
      s.path(d: "M3 18h1")
      s.path(d: "M6 14v2")
    end
  end
end