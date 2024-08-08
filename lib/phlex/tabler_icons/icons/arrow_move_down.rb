class Phlex::TablerIcons::ArrowMoveDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 11v10")
      s.path(d: "M9 18l3 3l3 -3")
      s.path(d: "M12 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end