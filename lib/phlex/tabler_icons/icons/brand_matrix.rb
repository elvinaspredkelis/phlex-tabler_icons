class Phlex::TablerIcons::BrandMatrix < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 3h-1v18h1")
      s.path(d: "M20 21h1v-18h-1")
      s.path(d: "M7 9v6")
      s.path(d: "M12 15v-3.5a2.5 2.5 0 1 0 -5 0v.5")
      s.path(d: "M17 15v-3.5a2.5 2.5 0 1 0 -5 0v.5")
    end
  end
end