class Phlex::TablerIcons::CurrencyNano < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 20l10 -16")
      s.path(d: "M7 12h10")
      s.path(d: "M7 16h10")
      s.path(d: "M17 20l-10 -16")
    end
  end
end