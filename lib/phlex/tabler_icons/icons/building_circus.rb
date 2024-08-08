class Phlex::TablerIcons::BuildingCircus < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 11h16")
      s.path(d: "M12 6.5c0 1 -5 4.5 -8 4.5")
      s.path(d: "M12 6.5c0 1 5 4.5 8 4.5")
      s.path(d: "M6 11c-.333 5.333 -1 8.667 -2 10h4c1 0 4 -4 4 -9v-1")
      s.path(d: "M18 11c.333 5.333 1 8.667 2 10h-4c-1 0 -4 -4 -4 -9v-1")
      s.path(d: "M12 7v-4l2 1h-2")
    end
  end
end