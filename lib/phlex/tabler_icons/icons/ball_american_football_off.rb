class Phlex::TablerIcons::BallAmericanFootballOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 9l-1 1m-2 2l-3 3")
      s.path(d: "M10 12l2 2")
      s.path(d: "M8 21a5 5 0 0 0 -5 -5")
      s.path(
        d:
          "M6.813 6.802a12.96 12.96 0 0 0 -3.813 9.198a5 5 0 0 0 5 5a12.96 12.96 0 0 0 9.186 -3.801m1.789 -2.227a12.94 12.94 0 0 0 2.025 -6.972a5 5 0 0 0 -5 -5a12.94 12.94 0 0 0 -6.967 2.022"
      )
      s.path(d: "M16 3a5 5 0 0 0 5 5")
      s.path(d: "M3 3l18 18")
    end
  end
end