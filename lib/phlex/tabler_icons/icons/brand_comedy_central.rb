class Phlex::TablerIcons::BrandComedyCentral < Phlex::TablerIcons::Icon
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
      s.path(d: "M5.343 17.657a8 8 0 1 0 0 -11.314")
      s.path(d: "M13.828 9.172a4 4 0 1 0 0 5.656")
    end
  end
end