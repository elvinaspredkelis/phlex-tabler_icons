class Phlex::TablerIcons::ShoppingCartX < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M13 17h-7v-14h-2")
      s.path(d: "M6 5l14 1l-1 7h-13")
      s.path(d: "M22 22l-5 -5")
      s.path(d: "M17 22l5 -5")
    end
  end
end