class Phlex::TablerIcons::WashMachine < Phlex::TablerIcons::Icon
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
          "M5 3m0 2a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M12 14m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0")
      s.path(d: "M8 6h.01")
      s.path(d: "M11 6h.01")
      s.path(d: "M14 6h2")
      s.path(d: "M8 14c1.333 -.667 2.667 -.667 4 0c1.333 .667 2.667 .667 4 0")
    end
  end
end