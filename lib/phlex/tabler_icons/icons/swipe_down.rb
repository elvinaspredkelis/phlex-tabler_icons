class Phlex::TablerIcons::SwipeDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 4a4 4 0 1 1 0 8a4 4 0 0 1 0 -8z")
      s.path(d: "M12 12v8")
      s.path(d: "M9 17l3 3l3 -3")
    end
  end
end