class Phlex::TablerIcons::BrandMailgun < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 12a2 2 0 1 0 4 0a9 9 0 1 0 -2.987 6.697")
      s.path(d: "M12 12m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end