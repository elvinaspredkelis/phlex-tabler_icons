class Phlex::TablerIcons::BrandNextjs < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 15v-6l7.745 10.65a9 9 0 1 1 2.255 -1.993")
      s.path(d: "M15 12v-3")
    end
  end
end