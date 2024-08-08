class Phlex::TablerIcons::Focus2 < Phlex::TablerIcons::Icon
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
      s.circle(cx: "12", cy: "12", r: ".5", fill: "currentColor")
      s.path(d: "M12 12m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M12 3l0 2")
      s.path(d: "M3 12l2 0")
      s.path(d: "M12 19l0 2")
      s.path(d: "M19 12l2 0")
    end
  end
end