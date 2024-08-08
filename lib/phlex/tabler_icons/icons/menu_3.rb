class Phlex::TablerIcons::Menu3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 6h10")
      s.path(d: "M4 12h16")
      s.path(d: "M7 12h13")
      s.path(d: "M4 18h10")
    end
  end
end