class Phlex::TablerIcons::SwitchHorizontal < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 3l4 4l-4 4")
      s.path(d: "M10 7l10 0")
      s.path(d: "M8 13l-4 4l4 4")
      s.path(d: "M4 17l9 0")
    end
  end
end