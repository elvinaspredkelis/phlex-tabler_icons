class Phlex::TablerIcons::PlusMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7h6")
      s.path(d: "M7 4v6")
      s.path(d: "M20 18h-6")
      s.path(d: "M5 19l14 -14")
    end
  end
end