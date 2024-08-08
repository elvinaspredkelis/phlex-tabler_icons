class Phlex::TablerIcons::InnerShadowBottomRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z")
      s.path(d: "M18 12a6 6 0 0 1 -6 6")
    end
  end
end