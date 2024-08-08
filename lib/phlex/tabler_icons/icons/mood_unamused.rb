class Phlex::TablerIcons::MoodUnamused < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 16l4 -1.5")
      s.path(d: "M10 10c-.5 -1 -2.5 -1 -3 0")
      s.path(d: "M17 10c-.5 -1 -2.5 -1 -3 0")
    end
  end
end