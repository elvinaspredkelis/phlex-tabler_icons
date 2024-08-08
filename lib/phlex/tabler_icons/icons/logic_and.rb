class Phlex::TablerIcons::LogicAnd < Phlex::TablerIcons::Icon
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
      s.path(d: "M22 12h-5")
      s.path(d: "M2 9h5")
      s.path(d: "M2 15h5")
      s.path(d: "M9 5c6 0 8 3.5 8 7s-2 7 -8 7h-2v-14h2z")
    end
  end
end