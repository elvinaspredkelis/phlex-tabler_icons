class Phlex::TablerIcons::BrandSnowflake < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 21v-5.5l4.5 2.5")
      s.path(d: "M10 21v-5.5l-4.5 2.5")
      s.path(d: "M3.5 14.5l4.5 -2.5l-4.5 -2.5")
      s.path(d: "M20.5 9.5l-4.5 2.5l4.5 2.5")
      s.path(d: "M10 3v5.5l-4.5 -2.5")
      s.path(d: "M14 3v5.5l4.5 -2.5")
      s.path(d: "M12 11l1 1l-1 1l-1 -1z")
    end
  end
end