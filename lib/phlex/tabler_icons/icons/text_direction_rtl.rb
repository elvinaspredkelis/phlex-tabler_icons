class Phlex::TablerIcons::TextDirectionRtl < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 4h-6.5a3.5 3.5 0 0 0 0 7h.5")
      s.path(d: "M14 15v-11")
      s.path(d: "M10 15v-11")
      s.path(d: "M5 19h14")
      s.path(d: "M7 21l-2 -2l2 -2")
    end
  end
end