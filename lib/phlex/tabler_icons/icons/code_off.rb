class Phlex::TablerIcons::CodeOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 8l-4 4l4 4")
      s.path(d: "M17 8l4 4l-2.5 2.5")
      s.path(d: "M14 4l-1.201 4.805m-.802 3.207l-2 7.988")
      s.path(d: "M3 3l18 18")
    end
  end
end