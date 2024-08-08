class Phlex::TablerIcons::LollipopOff < Phlex::TablerIcons::Icon
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
          "M7.462 7.493a7 7 0 0 0 9.06 9.039m2.416 -1.57a7 7 0 1 0 -9.884 -9.915"
      )
      s.path(d: "M21 10a3.5 3.5 0 0 0 -7 0")
      s.path(d: "M12.71 12.715a3.5 3.5 0 0 1 -5.71 -2.715")
      s.path(
        d:
          "M14 17c.838 0 1.607 -.294 2.209 -.785m1.291 -2.715a3.5 3.5 0 0 0 -3.5 -3.5"
      )
      s.path(d: "M14 3a3.5 3.5 0 0 0 -3.5 3.5")
      s.path(d: "M3 21l6 -6")
      s.path(d: "M3 3l18 18")
    end
  end
end