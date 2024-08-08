class Phlex::TablerIcons::BuildingBroadcastTower < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M16.616 13.924a5 5 0 1 0 -9.23 0")
      s.path(d: "M20.307 15.469a9 9 0 1 0 -16.615 0")
      s.path(d: "M9 21l3 -9l3 9")
      s.path(d: "M10 19h4")
    end
  end
end