class Phlex::TablerIcons::TextSpellcheck < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 15v-7.5a3.5 3.5 0 0 1 7 0v7.5")
      s.path(d: "M5 10h7")
      s.path(d: "M10 18l3 3l7 -7")
    end
  end
end