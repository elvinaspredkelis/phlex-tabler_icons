class Phlex::TablerIcons::KeyboardOff < Phlex::TablerIcons::Icon
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
          "M18 18h-14a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h2m4 0h10a2 2 0 0 1 2 2v8c0 .554 -.226 1.056 -.59 1.418"
      )
      s.path(d: "M6 10l0 .01")
      s.path(d: "M10 10l0 .01")
      s.path(d: "M14 10l0 .01")
      s.path(d: "M18 10l0 .01")
      s.path(d: "M6 14l0 .01")
      s.path(d: "M18 14l0 .01")
      s.path(d: "M10 14l4 0")
      s.path(d: "M3 3l18 18")
    end
  end
end