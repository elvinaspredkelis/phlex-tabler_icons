class Phlex::TablerIcons::UmbrellaClosed < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 16l3 -13l3 13z")
      s.path(d: "M12 16v3c0 2.667 4 2.667 4 0")
    end
  end
end