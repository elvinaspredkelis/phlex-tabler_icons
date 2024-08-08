class Phlex::TablerIcons::Number14Small < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 10l2 -2v8")
      s.path(d: "M13 8v3a1 1 0 0 0 1 1h3")
      s.path(d: "M17 8v8")
    end
  end
end