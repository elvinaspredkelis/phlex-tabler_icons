class Phlex::TablerIcons::VectorBezier < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M3 14m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z"
      )
      s.path(
        d:
          "M17 14m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z"
      )
      s.path(
        d:
          "M10 6m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M10 8.5a6 6 0 0 0 -5 5.5")
      s.path(d: "M14 8.5a6 6 0 0 1 5 5.5")
      s.path(d: "M10 8l-6 0")
      s.path(d: "M20 8l-6 0")
      s.path(d: "M3 8m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M21 8m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end