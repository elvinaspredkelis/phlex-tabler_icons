class Phlex::TablerIcons::CubeUnfolded < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 15h10v5h5v-5h5v-5h-10v-5h-5v5h-5z")
      s.path(d: "M7 15v-5h5v5h5v-5")
    end
  end
end