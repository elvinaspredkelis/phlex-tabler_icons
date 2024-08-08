class Phlex::TablerIcons::TriangleMinus2 < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M20.48 15.016l-6.843 -11.426a1.914 1.914 0 0 0 -3.274 0l-8.106 13.535a1.914 1.914 0 0 0 1.636 2.871h8.107"
      )
      s.path(d: "M16 19h6")
    end
  end
end