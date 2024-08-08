class Phlex::TablerIcons::TransitionTop < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 6a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -3 3")
      s.path(d: "M6 21h12a3 3 0 0 0 0 -6h-12a3 3 0 0 0 0 6z")
      s.path(d: "M12 15v-8")
      s.path(d: "M9 10l3 -3l3 3")
    end
  end
end