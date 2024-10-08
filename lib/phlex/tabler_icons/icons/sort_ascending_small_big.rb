class Phlex::TablerIcons::SortAscendingSmallBig < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 15l3 3l3 -3")
      s.path(d: "M7 6v12")
      s.path(
        d:
          "M14 5.667c0 -.369 .298 -.667 .667 -.667h2.666c.369 0 .667 .298 .667 .667v2.666a.667 .667 0 0 1 -.667 .667h-2.666a.667 .667 0 0 1 -.667 -.667v-2.666z"
      )
      s.path(
        d:
          "M14 13.167c0 -.645 .522 -1.167 1.167 -1.167h4.666c.645 0 1.167 .522 1.167 1.167v4.666c0 .645 -.522 1.167 -1.167 1.167h-4.666a1.167 1.167 0 0 1 -1.167 -1.167v-4.666z"
      )
    end
  end
end