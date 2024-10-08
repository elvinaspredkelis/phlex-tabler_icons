class Phlex::TablerIcons::Rotate3d < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3a7 7 0 0 1 7 7v4l-3 -3")
      s.path(d: "M22 11l-3 3")
      s.path(d: "M8 15.5l-5 -3l5 -3l5 3v5.5l-5 3z")
      s.path(d: "M3 12.5v5.5l5 3")
      s.path(d: "M8 15.545l5 -3.03")
    end
  end
end