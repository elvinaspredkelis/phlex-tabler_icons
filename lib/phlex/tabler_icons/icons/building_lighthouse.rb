class Phlex::TablerIcons::BuildingLighthouse < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3l2 3l2 15h-8l2 -15z")
      s.path(d: "M8 9l8 0")
      s.path(d: "M3 11l2 -2l-2 -2")
      s.path(d: "M21 11l-2 -2l2 -2")
    end
  end
end