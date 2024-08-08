class Phlex::TablerIcons::ArrowMergeRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 8l-4 -4l-4 4")
      s.path(d: "M12 20v-16")
      s.path(d: "M18 18c-4 -1.333 -6 -4.667 -6 -10")
    end
  end
end