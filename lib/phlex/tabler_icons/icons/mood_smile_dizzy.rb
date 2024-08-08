class Phlex::TablerIcons::MoodSmileDizzy < Phlex::TablerIcons::Icon
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
      s.path(d: "M14.5 15a3.5 3.5 0 0 1 -5 0")
      s.path(d: "M8 9l2 2")
      s.path(d: "M10 9l-2 2")
      s.path(d: "M14 9l2 2")
      s.path(d: "M16 9l-2 2")
    end
  end
end