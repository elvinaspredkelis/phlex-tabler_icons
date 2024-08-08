class Phlex::TablerIcons::BoldOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 5h4a3.5 3.5 0 0 1 2.222 6.204m-3.222 .796h-5v-5")
      s.path(d: "M17.107 17.112a3.5 3.5 0 0 1 -3.107 1.888h-7v-7")
      s.path(d: "M3 3l18 18")
    end
  end
end