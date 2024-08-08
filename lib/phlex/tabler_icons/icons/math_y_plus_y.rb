class Phlex::TablerIcons::MathYPlusY < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 9l3 5.063")
      s.path(d: "M8 9l-4.8 9")
      s.path(d: "M16 9l3 5.063")
      s.path(d: "M22 9l-4.8 9")
      s.path(d: "M10 12h4")
      s.path(d: "M12 10v4")
    end
  end
end