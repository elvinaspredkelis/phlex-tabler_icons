class Phlex::TablerIcons::DragDrop < Phlex::TablerIcons::Icon
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
      s.path(d: "M19 11v-2a2 2 0 0 0 -2 -2h-8a2 2 0 0 0 -2 2v8a2 2 0 0 0 2 2h2")
      s.path(d: "M13 13l9 3l-4 2l-2 4l-3 -9")
      s.path(d: "M3 3l0 .01")
      s.path(d: "M7 3l0 .01")
      s.path(d: "M11 3l0 .01")
      s.path(d: "M15 3l0 .01")
      s.path(d: "M3 7l0 .01")
      s.path(d: "M3 11l0 .01")
      s.path(d: "M3 15l0 .01")
    end
  end
end