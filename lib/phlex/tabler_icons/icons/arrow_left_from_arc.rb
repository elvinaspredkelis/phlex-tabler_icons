class Phlex::TablerIcons::ArrowLeftFromArc < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 12h12")
      s.path(d: "M17 16l4 -4l-4 -4")
      s.path(d: "M12 3a9 9 0 1 0 0 18")
    end
  end
end