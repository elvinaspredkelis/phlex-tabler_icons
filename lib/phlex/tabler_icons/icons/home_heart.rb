class Phlex::TablerIcons::HomeHeart < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12l-9 -9l-9 9h2v7a2 2 0 0 0 2 2h6")
      s.path(d: "M9 21v-6a2 2 0 0 1 2 -2h2c.39 0 .754 .112 1.061 .304")
      s.path(
        d:
          "M19 21.5l2.518 -2.58a1.74 1.74 0 0 0 0 -2.413a1.627 1.627 0 0 0 -2.346 0l-.168 .172l-.168 -.172a1.627 1.627 0 0 0 -2.346 0a1.74 1.74 0 0 0 0 2.412l2.51 2.59z"
      )
    end
  end
end