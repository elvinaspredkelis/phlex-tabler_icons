class Phlex::TablerIcons::BrandNpm < Phlex::TablerIcons::Icon
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
      s.path(d: "M1 8h22v7h-12v2h-4v-2h-6z")
      s.path(d: "M7 8v7")
      s.path(d: "M14 8v7")
      s.path(d: "M17 11v4")
      s.path(d: "M4 11v4")
      s.path(d: "M11 11v1")
      s.path(d: "M20 11v4")
    end
  end
end