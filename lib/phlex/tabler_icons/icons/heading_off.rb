class Phlex::TablerIcons::HeadingOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 12h5m4 0h1")
      s.path(d: "M7 7v12")
      s.path(d: "M17 5v8m0 4v2")
      s.path(d: "M15 19h4")
      s.path(d: "M15 5h4")
      s.path(d: "M5 19h4")
      s.path(d: "M3 3l18 18")
    end
  end
end