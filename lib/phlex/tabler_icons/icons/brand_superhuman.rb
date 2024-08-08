class Phlex::TablerIcons::BrandSuperhuman < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 12l4 3l-8 7l-8 -7l4 -3")
      s.path(d: "M12 3l-8 6l8 6l8 -6z")
      s.path(d: "M12 15h8")
    end
  end
end