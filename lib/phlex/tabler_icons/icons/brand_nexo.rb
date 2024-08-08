class Phlex::TablerIcons::BrandNexo < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 3l5 3v12l-5 3l-10 -6v-6l10 6v-6l-5 -3z")
      s.path(d: "M12 6l-5 -3l-5 3v12l5 3l4.7 -3.13")
    end
  end
end