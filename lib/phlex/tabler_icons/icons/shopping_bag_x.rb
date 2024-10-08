class Phlex::TablerIcons::ShoppingBagX < Phlex::TablerIcons::Icon
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
          "M13 21h-4.426a3 3 0 0 1 -2.965 -2.544l-1.255 -8.152a2 2 0 0 1 1.977 -2.304h11.339a2 2 0 0 1 1.977 2.304l-.506 3.287"
      )
      s.path(d: "M9 11v-5a3 3 0 0 1 6 0v5")
      s.path(d: "M22 22l-5 -5")
      s.path(d: "M17 22l5 -5")
    end
  end
end