class Phlex::TablerIcons::Grid4x4 < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 6h18")
      s.path(d: "M3 12h18")
      s.path(d: "M3 18h18")
      s.path(d: "M6 3v18")
      s.path(d: "M12 3v18")
      s.path(d: "M18 3v18")
    end
  end
end