class Phlex::TablerIcons::Signal4gPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 12h4")
      s.path(d: "M3 8v3a1 1 0 0 0 1 1h3")
      s.path(d: "M7 8v8")
      s.path(d: "M19 10v4")
      s.path(d: "M14 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1")
    end
  end
end