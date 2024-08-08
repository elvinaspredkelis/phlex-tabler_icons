class Phlex::TablerIcons::CurrencyOff < Phlex::TablerIcons::Icon
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
          "M18.531 14.524a7 7 0 0 0 -9.06 -9.053m-2.422 1.582a7 7 0 0 0 9.903 9.896"
      )
      s.path(d: "M4 4l3 3")
      s.path(d: "M20 4l-3 3")
      s.path(d: "M4 20l3 -3")
      s.path(d: "M20 20l-3 -3")
      s.path(d: "M3 3l18 18")
    end
  end
end