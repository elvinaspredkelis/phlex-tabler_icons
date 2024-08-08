class Phlex::TablerIcons::BrandDoctrine < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 14m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0")
      s.path(d: "M9 14h6")
      s.path(d: "M12 11l3 3l-3 3")
      s.path(d: "M10 3l6.9 6")
    end
  end
end