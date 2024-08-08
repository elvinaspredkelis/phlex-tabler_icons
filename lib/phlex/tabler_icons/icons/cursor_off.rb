class Phlex::TablerIcons::CursorOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 4a3 3 0 0 1 3 3v1m0 9a3 3 0 0 1 -3 3")
      s.path(d: "M15 4a3 3 0 0 0 -3 3v1m0 4v5a3 3 0 0 0 3 3")
      s.path(d: "M3 3l18 18")
    end
  end
end