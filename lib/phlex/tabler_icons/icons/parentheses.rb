class Phlex::TablerIcons::Parentheses < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 4a12.25 12.25 0 0 0 0 16")
      s.path(d: "M17 4a12.25 12.25 0 0 1 0 16")
    end
  end
end