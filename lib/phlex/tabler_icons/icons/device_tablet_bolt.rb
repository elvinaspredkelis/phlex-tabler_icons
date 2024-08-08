class Phlex::TablerIcons::DeviceTabletBolt < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M13.5 21h-7.5a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v8"
      )
      s.path(d: "M19 16l-2 3h4l-2 3")
      s.path(d: "M11 17a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
    end
  end
end