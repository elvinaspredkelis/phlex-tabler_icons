class Phlex::TablerIcons::CurrencyYuan < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 19v-7l-5 -7")
      s.path(d: "M17 5l-5 7")
      s.path(d: "M8 13h8")
    end
  end
end