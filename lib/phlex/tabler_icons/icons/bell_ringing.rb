class Phlex::TablerIcons::BellRinging < Phlex::TablerIcons::Icon
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
          "M10 5a2 2 0 0 1 4 0a7 7 0 0 1 4 6v3a4 4 0 0 0 2 3h-16a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6"
      )
      s.path(d: "M9 17v1a3 3 0 0 0 6 0v-1")
      s.path(d: "M21 6.727a11.05 11.05 0 0 0 -2.794 -3.727")
      s.path(d: "M3 6.727a11.05 11.05 0 0 1 2.792 -3.727")
    end
  end
end