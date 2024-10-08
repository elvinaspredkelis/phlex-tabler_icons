class Phlex::TablerIcons::CurrencyXrp < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 5l3.585 3.585a4.83 4.83 0 0 0 6.83 0l3.585 -3.585")
      s.path(d: "M5 19l3.585 -3.585a4.83 4.83 0 0 1 6.83 0l3.585 3.584")
    end
  end
end