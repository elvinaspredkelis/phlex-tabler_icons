class Phlex::TablerIcons::CurrencyKip < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 12h12")
      s.path(d: "M9 5v14")
      s.path(d: "M16 19a7 7 0 0 0 -7 -7a7 7 0 0 0 7 -7")
    end
  end
end