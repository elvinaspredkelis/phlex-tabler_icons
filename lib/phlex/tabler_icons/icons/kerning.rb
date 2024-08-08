class Phlex::TablerIcons::Kerning < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 15v-3.5a2.5 2.5 0 1 1 5 0v3.5m0 -2h-5")
      s.path(d: "M3 9l3 6l3 -6")
      s.path(d: "M9 20l6 -16")
    end
  end
end