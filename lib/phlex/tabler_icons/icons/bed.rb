class Phlex::TablerIcons::Bed < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 9m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M22 17v-3h-20")
      s.path(d: "M2 8v9")
      s.path(d: "M12 14h10v-2a3 3 0 0 0 -3 -3h-7v5z")
    end
  end
end