class Phlex::TablerIcons::MoodPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.985 12.528a9 9 0 1 0 -8.45 8.456")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
      s.path(d: "M9 10h.01")
      s.path(d: "M15 10h.01")
      s.path(d: "M9.5 15c.658 .64 1.56 1 2.5 1s1.842 -.36 2.5 -1")
    end
  end
end