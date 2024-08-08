class Phlex::TablerIcons::BrandNetflix < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 3l10 18h-4l-10 -18z")
      s.path(d: "M5 3v18h4v-10.5")
      s.path(d: "M19 21v-18h-4v10.5")
    end
  end
end