class Phlex::TablerIcons::Ruler2Off < Phlex::TablerIcons::Icon
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
      s.path(d: "M12.03 7.97l4.97 -4.97l4 4l-5 5m-2 2l-7 7l-4 -4l7 -7")
      s.path(d: "M16 7l-1.5 -1.5")
      s.path(d: "M10 13l-1.5 -1.5")
      s.path(d: "M7 16l-1.5 -1.5")
      s.path(d: "M3 3l18 18")
    end
  end
end