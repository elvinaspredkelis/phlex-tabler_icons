class Phlex::TablerIcons::Stretching2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M6.5 21l3.5 -5")
      s.path(d: "M5 11l7 -2")
      s.path(d: "M16 21l-4 -7v-5l7 -4")
    end
  end
end