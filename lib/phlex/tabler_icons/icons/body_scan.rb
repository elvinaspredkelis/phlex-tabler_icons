class Phlex::TablerIcons::BodyScan < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8v-2a2 2 0 0 1 2 -2h2")
      s.path(d: "M4 16v2a2 2 0 0 0 2 2h2")
      s.path(d: "M16 4h2a2 2 0 0 1 2 2v2")
      s.path(d: "M16 20h2a2 2 0 0 0 2 -2v-2")
      s.path(d: "M12 8m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M10 17v-1a2 2 0 1 1 4 0v1")
      s.path(d: "M8 10c.666 .666 1.334 1 2 1h4c.666 0 1.334 -.334 2 -1")
      s.path(d: "M12 11v3")
    end
  end
end