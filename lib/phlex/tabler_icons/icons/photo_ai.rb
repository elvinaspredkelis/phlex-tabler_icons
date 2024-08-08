class Phlex::TablerIcons::PhotoAi < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 8h.01")
      s.path(
        d: "M10 21h-4a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v5"
      )
      s.path(d: "M3 16l5 -5c.928 -.893 2.072 -.893 3 0l1 1")
      s.path(d: "M14 21v-4a2 2 0 1 1 4 0v4")
      s.path(d: "M14 19h4")
      s.path(d: "M21 15v6")
    end
  end
end