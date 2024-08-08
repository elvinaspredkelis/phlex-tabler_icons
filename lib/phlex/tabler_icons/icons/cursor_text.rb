class Phlex::TablerIcons::CursorText < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 12h4")
      s.path(d: "M9 4a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3")
      s.path(d: "M15 4a3 3 0 0 0 -3 3v10a3 3 0 0 0 3 3")
    end
  end
end