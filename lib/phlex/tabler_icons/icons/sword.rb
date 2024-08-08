class Phlex::TablerIcons::Sword < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 4v5l-9 7l-4 4l-3 -3l4 -4l7 -9z")
      s.path(d: "M6.5 11.5l6 6")
    end
  end
end