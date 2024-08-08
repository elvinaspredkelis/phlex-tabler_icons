class Phlex::TablerIcons::ArrowRampLeft2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 3v8.707")
      s.path(d: "M8 14l-4 -4l4 -4")
      s.path(d: "M18 21c0 -6.075 -4.925 -11 -11 -11h-3")
    end
  end
end