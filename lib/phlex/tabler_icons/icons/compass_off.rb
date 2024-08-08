class Phlex::TablerIcons::CompassOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 9l3 -1l-1 3m-1 3l-6 2l2 -6")
      s.path(
        d:
          "M20.042 16.045a9 9 0 0 0 -12.087 -12.087m-2.318 1.677a9 9 0 1 0 12.725 12.73"
      )
      s.path(d: "M12 3v2")
      s.path(d: "M12 19v2")
      s.path(d: "M3 12h2")
      s.path(d: "M19 12h2")
      s.path(d: "M3 3l18 18")
    end
  end
end