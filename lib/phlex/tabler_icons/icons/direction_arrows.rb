class Phlex::TablerIcons::DirectionArrows < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0")
      s.path(d: "M8 11l-1 1l1 1")
      s.path(d: "M11 8l1 -1l1 1")
      s.path(d: "M16 11l1 1l-1 1")
      s.path(d: "M11 16l1 1l1 -1")
    end
  end
end