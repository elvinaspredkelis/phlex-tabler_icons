class Phlex::TablerIcons::Favicon < Phlex::TablerIcons::Icon
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
          "M2 5m0 3a3 3 0 0 1 3 -3h14a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3z"
      )
      s.path(d: "M6 10v4")
      s.path(d: "M11 10a2 2 0 1 0 0 4")
      s.path(d: "M16 12m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end