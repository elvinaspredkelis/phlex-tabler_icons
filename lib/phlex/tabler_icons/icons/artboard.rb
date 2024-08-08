class Phlex::TablerIcons::Artboard < Phlex::TablerIcons::Icon
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
          "M8 8m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z"
      )
      s.path(d: "M3 8l1 0")
      s.path(d: "M3 16l1 0")
      s.path(d: "M8 3l0 1")
      s.path(d: "M16 3l0 1")
      s.path(d: "M20 8l1 0")
      s.path(d: "M20 16l1 0")
      s.path(d: "M8 20l0 1")
      s.path(d: "M16 20l0 1")
    end
  end
end