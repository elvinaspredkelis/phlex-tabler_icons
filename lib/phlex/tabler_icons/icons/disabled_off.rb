class Phlex::TablerIcons::DisabledOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 7a2 2 0 1 0 -2 -2")
      s.path(d: "M11 11v4h4l4 5")
      s.path(d: "M15 11h1")
      s.path(d: "M7 11.5a5 5 0 1 0 6 7.5")
      s.path(d: "M3 3l18 18")
    end
  end
end