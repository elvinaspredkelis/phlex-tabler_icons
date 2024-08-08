class Phlex::TablerIcons::YinYang < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3a4.5 4.5 0 0 0 0 9a4.5 4.5 0 0 1 0 9")
      s.circle(cx: "12", cy: "7.5", r: ".5", fill: "currentColor")
      s.circle(cx: "12", cy: "16.5", r: ".5", fill: "currentColor")
    end
  end
end