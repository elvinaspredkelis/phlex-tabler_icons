class Phlex::TablerIcons::TextScan2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8v-2a2 2 0 0 1 2 -2h2")
      s.path(d: "M4 16v2a2 2 0 0 0 2 2h2")
      s.path(d: "M16 4h2a2 2 0 0 1 2 2v2")
      s.path(d: "M16 20h2a2 2 0 0 0 2 -2v-2")
      s.path(d: "M8 12h8")
      s.path(d: "M8 9h6")
      s.path(d: "M8 15h4")
    end
  end
end