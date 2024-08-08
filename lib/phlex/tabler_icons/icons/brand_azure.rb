class Phlex::TablerIcons::BrandAzure < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 7.5l-4 9.5h4l6 -15z")
      s.path(d: "M22 20l-7 -15l-3 7l4 5l-8 3z")
    end
  end
end