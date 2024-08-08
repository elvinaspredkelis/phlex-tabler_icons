class Phlex::TablerIcons::TextIncrease < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 19v-10.5a3.5 3.5 0 1 1 7 0v10.5")
      s.path(d: "M4 13h7")
      s.path(d: "M18 9v6")
      s.path(d: "M21 12h-6")
    end
  end
end