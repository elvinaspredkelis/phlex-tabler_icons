class Phlex::TablerIcons::CurrencyEthereum < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 12l6 -9l6 9l-6 9z")
      s.path(d: "M6 12l6 -3l6 3l-6 2z")
    end
  end
end