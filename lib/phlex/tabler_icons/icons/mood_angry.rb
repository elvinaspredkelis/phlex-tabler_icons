class Phlex::TablerIcons::MoodAngry < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z")
      s.path(d: "M8 9l2 1")
      s.path(d: "M16 9l-2 1")
      s.path(d: "M14.5 16.05a3.5 3.5 0 0 0 -5 0")
    end
  end
end