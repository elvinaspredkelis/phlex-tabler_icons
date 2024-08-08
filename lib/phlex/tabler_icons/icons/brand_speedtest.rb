class Phlex::TablerIcons::BrandSpeedtest < Phlex::TablerIcons::Icon
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
      s.path(d: "M5.636 19.364a9 9 0 1 1 12.728 0")
      s.path(d: "M16 9l-4 4")
    end
  end
end