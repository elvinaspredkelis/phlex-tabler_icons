class Phlex::TablerIcons::BrandVsco < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z")
      s.path(d: "M17 12a5 5 0 1 0 -10 0a5 5 0 0 0 10 0z")
      s.path(d: "M12 3v4")
      s.path(d: "M21 12h-4")
      s.path(d: "M12 21v-4")
      s.path(d: "M3 12h4")
      s.path(d: "M18.364 5.636l-2.828 2.828")
      s.path(d: "M18.364 18.364l-2.828 -2.828")
      s.path(d: "M5.636 18.364l2.828 -2.828")
      s.path(d: "M5.636 5.636l2.828 2.828")
    end
  end
end