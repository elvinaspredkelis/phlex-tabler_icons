class Phlex::TablerIcons::ArrowUpToArc < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21v-12")
      s.path(d: "M8 13l4 -4l4 4")
      s.path(d: "M21 12a9 9 0 0 0 -18 0")
    end
  end
end