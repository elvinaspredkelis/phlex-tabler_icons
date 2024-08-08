class Phlex::TablerIcons::CurrencyShekel < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 18v-12h4a4 4 0 0 1 4 4v4")
      s.path(d: "M18 6v12h-4a4 4 0 0 1 -4 -4v-4")
    end
  end
end