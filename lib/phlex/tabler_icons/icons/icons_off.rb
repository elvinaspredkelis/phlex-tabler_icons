class Phlex::TablerIcons::IconsOff < Phlex::TablerIcons::Icon
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
          "M4.01 4.041a3.5 3.5 0 0 0 2.49 5.959c.975 0 1.865 -.357 2.5 -1m.958 -3.044a3.503 3.503 0 0 0 -2.905 -2.912"
      )
      s.path(d: "M2.5 21h8l-4 -7z")
      s.path(d: "M14 3l7 7")
      s.path(d: "M14 10l7 -7")
      s.path(d: "M18 14h3v3m0 4h-7v-7")
      s.path(d: "M3 3l18 18")
    end
  end
end