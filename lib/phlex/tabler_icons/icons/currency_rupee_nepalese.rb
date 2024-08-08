class Phlex::TablerIcons::CurrencyRupeeNepalese < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 5h-11h3a4 4 0 1 1 0 8h-3l6 6")
      s.path(d: "M21 17l-4.586 -4.414a2 2 0 0 0 -2.828 2.828l.707 .707")
    end
  end
end