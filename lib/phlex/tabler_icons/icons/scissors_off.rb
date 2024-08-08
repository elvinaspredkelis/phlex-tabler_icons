class Phlex::TablerIcons::ScissorsOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4.432 4.442a3 3 0 1 0 4.114 4.146")
      s.path(d: "M6 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M8.6 15.4l3.4 -3.4m2 -2l5 -5")
      s.path(d: "M3 3l18 18")
    end
  end
end