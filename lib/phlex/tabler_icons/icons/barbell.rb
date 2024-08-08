class Phlex::TablerIcons::Barbell < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 12h1")
      s.path(d: "M6 8h-2a1 1 0 0 0 -1 1v6a1 1 0 0 0 1 1h2")
      s.path(
        d:
          "M6 7v10a1 1 0 0 0 1 1h1a1 1 0 0 0 1 -1v-10a1 1 0 0 0 -1 -1h-1a1 1 0 0 0 -1 1z"
      )
      s.path(d: "M9 12h6")
      s.path(
        d:
          "M15 7v10a1 1 0 0 0 1 1h1a1 1 0 0 0 1 -1v-10a1 1 0 0 0 -1 -1h-1a1 1 0 0 0 -1 1z"
      )
      s.path(d: "M18 8h2a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-2")
      s.path(d: "M22 12h-1")
    end
  end
end