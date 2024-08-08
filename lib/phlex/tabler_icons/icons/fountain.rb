class Phlex::TablerIcons::Fountain < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 16v-5a2 2 0 1 0 -4 0")
      s.path(d: "M15 16v-5a2 2 0 1 1 4 0")
      s.path(d: "M12 16v-10a3 3 0 0 1 6 0")
      s.path(d: "M6 6a3 3 0 0 1 6 0")
      s.path(d: "M3 16h18v2a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-2z")
    end
  end
end