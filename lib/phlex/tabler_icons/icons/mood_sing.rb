class Phlex::TablerIcons::MoodSing < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M9 9h.01")
      s.path(d: "M15 9h.01")
      s.path(d: "M15 15m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
    end
  end
end