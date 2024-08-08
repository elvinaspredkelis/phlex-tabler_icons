class Phlex::TablerIcons::BrandInertia < Phlex::TablerIcons::Icon
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
      s.path(d: "M12.5 8l4 4l-4 4h4.5l4 -4l-4 -4z")
      s.path(d: "M3.5 8l4 4l-4 4h4.5l4 -4l-4 -4z")
    end
  end
end