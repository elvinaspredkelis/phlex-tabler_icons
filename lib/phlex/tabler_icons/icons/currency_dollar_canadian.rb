class Phlex::TablerIcons::CurrencyDollarCanadian < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 6h-4a3 3 0 0 0 0 6h1a3 3 0 0 1 0 6h-4")
      s.path(d: "M10 18h-1a6 6 0 1 1 0 -12h1")
      s.path(d: "M17 20v-2")
      s.path(d: "M18 6v-2")
    end
  end
end