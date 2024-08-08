class Phlex::TablerIcons::BrandYandex < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 20v-16h-2a4 4 0 0 0 -4 4v1a4 4 0 0 0 4 4h2")
      s.path(d: "M9 20l3 -7")
    end
  end
end