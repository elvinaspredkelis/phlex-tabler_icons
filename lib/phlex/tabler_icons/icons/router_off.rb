class Phlex::TablerIcons::RouterOff < Phlex::TablerIcons::Icon
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
          "M17 13h2a2 2 0 0 1 2 2v2m-.588 3.417c-.362 .36 -.861 .583 -1.412 .583h-14a2 2 0 0 1 -2 -2v-4a2 2 0 0 1 2 -2h8"
      )
      s.path(d: "M17 17v.01")
      s.path(d: "M13 17v.01")
      s.path(d: "M12.226 8.2a4 4 0 0 1 6.024 .55")
      s.path(d: "M9.445 5.407a8 8 0 0 1 12.055 1.093")
      s.path(d: "M3 3l18 18")
    end
  end
end