class Phlex::TablerIcons::BoxModel < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 8h8v8h-8z")
      s.path(
        d:
          "M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z"
      )
      s.path(d: "M16 16l3.3 3.3")
      s.path(d: "M16 8l3.3 -3.3")
      s.path(d: "M8 8l-3.3 -3.3")
      s.path(d: "M8 16l-3.3 3.3")
    end
  end
end