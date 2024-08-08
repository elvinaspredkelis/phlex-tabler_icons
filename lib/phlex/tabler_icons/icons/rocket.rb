class Phlex::TablerIcons::Rocket < Phlex::TablerIcons::Icon
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
          "M4 13a8 8 0 0 1 7 7a6 6 0 0 0 3 -5a9 9 0 0 0 6 -8a3 3 0 0 0 -3 -3a9 9 0 0 0 -8 6a6 6 0 0 0 -5 3"
      )
      s.path(d: "M7 14a6 6 0 0 0 -3 6a6 6 0 0 0 6 -3")
      s.path(d: "M15 9m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end