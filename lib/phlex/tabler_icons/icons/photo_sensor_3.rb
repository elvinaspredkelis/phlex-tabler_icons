class Phlex::TablerIcons::PhotoSensor3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 4h1a2 2 0 0 1 2 2v1")
      s.path(d: "M20 17v1a2 2 0 0 1 -2 2h-1")
      s.path(d: "M7 20h-1a2 2 0 0 1 -2 -2v-1")
      s.path(d: "M4 7v-1a2 2 0 0 1 2 -2h1")
      s.path(d: "M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M12 18v2")
      s.path(d: "M4 12h2")
      s.path(d: "M12 4v2")
      s.path(d: "M20 12h-2")
    end
  end
end