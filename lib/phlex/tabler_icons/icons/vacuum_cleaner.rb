class Phlex::TablerIcons::VacuumCleaner < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z")
      s.path(d: "M14 9a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z")
      s.path(d: "M12 16h.01")
    end
  end
end