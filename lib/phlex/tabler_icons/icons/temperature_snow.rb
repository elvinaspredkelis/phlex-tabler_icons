class Phlex::TablerIcons::TemperatureSnow < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 13.5a4 4 0 1 0 4 0v-8.5a2 2 0 1 0 -4 0v8.5")
      s.path(d: "M4 9h4")
      s.path(d: "M14.75 4l1 2h2.25")
      s.path(d: "M17 4l-3 5l2 3")
      s.path(d: "M20.25 10l-1.25 2l1.25 2")
      s.path(d: "M22 12h-6l-2 3")
      s.path(d: "M18 18h-2.25l-1 2")
      s.path(d: "M17 20l-3 -5h-1")
      s.path(d: "M12 9l2.088 .008")
    end
  end
end