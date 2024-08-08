class Phlex::TablerIcons::Error404 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 7v4a1 1 0 0 0 1 1h3")
      s.path(d: "M7 7v10")
      s.path(
        d:
          "M10 8v8a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-8a1 1 0 0 0 -1 -1h-2a1 1 0 0 0 -1 1z"
      )
      s.path(d: "M17 7v4a1 1 0 0 0 1 1h3")
      s.path(d: "M21 7v10")
    end
  end
end