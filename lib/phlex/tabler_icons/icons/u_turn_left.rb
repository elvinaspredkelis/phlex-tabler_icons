class Phlex::TablerIcons::UTurnLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 20v-11.5a4.5 4.5 0 1 0 -9 0v8.5")
      s.path(d: "M11 14l-3 3l-3 -3")
    end
  end
end