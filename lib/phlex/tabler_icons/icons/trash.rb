class Phlex::TablerIcons::Trash < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7l16 0")
      s.path(d: "M10 11l0 6")
      s.path(d: "M14 11l0 6")
      s.path(d: "M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12")
      s.path(d: "M9 7v-3a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3")
    end
  end
end