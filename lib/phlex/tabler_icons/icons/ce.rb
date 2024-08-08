class Phlex::TablerIcons::Ce < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 6a6 6 0 1 0 0 12")
      s.path(d: "M21 6a6 6 0 1 0 0 12")
      s.path(d: "M15 12h6")
    end
  end
end