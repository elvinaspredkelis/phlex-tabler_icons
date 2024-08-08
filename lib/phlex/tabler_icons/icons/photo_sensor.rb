class Phlex::TablerIcons::PhotoSensor < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 5h2a2 2 0 0 1 2 2v2")
      s.path(d: "M21 15v2a2 2 0 0 1 -2 2h-2")
      s.path(d: "M7 19h-2a2 2 0 0 1 -2 -2v-2")
      s.path(d: "M3 9v-2a2 2 0 0 1 2 -2h2")
      s.path(
        d:
          "M7 9m0 1a1 1 0 0 1 1 -1h8a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1z"
      )
    end
  end
end