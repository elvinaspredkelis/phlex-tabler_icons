class Phlex::TablerIcons::History < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 8l0 4l2 2")
      s.path(d: "M3.05 11a9 9 0 1 1 .5 4m-.5 5v-5h5")
    end
  end
end