class Phlex::TablerIcons::Jetpack < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 6a3 3 0 1 0 -6 0v7h6v-7z")
      s.path(d: "M14 13h6v-7a3 3 0 0 0 -6 0v7z")
      s.path(d: "M5 16c0 2.333 .667 4 2 5c1.333 -1 2 -2.667 2 -5")
      s.path(d: "M15 16c0 2.333 .667 4 2 5c1.333 -1 2 -2.667 2 -5")
      s.path(d: "M10 8h4")
      s.path(d: "M10 11h4")
    end
  end
end