class Phlex::TablerIcons::SpacingHorizontal < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 20h-2a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h2")
      s.path(d: "M4 20h2a2 2 0 0 0 2 -2v-12a2 2 0 0 0 -2 -2h-2")
      s.path(d: "M12 8v8")
    end
  end
end