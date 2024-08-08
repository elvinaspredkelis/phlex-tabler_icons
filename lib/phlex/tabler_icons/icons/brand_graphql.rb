class Phlex::TablerIcons::BrandGraphql < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8l8 -5l8 5v8l-8 5l-8 -5z")
      s.path(d: "M12 4l7.5 12h-15z")
      s.path(d: "M11 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M11 21a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M3 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M3 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M19 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M19 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
    end
  end
end