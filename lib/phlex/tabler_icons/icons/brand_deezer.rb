class Phlex::TablerIcons::BrandDeezer < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 16.5h2v.5h-2z")
      s.path(d: "M8 16.5h2.5v.5h-2.5z")
      s.path(d: "M16 17h-2.5v-.5h2.5z")
      s.path(d: "M21.5 17h-2.5v-.5h2.5z")
      s.path(d: "M21.5 13h-2.5v.5h2.5z")
      s.path(d: "M21.5 9.5h-2.5v.5h2.5z")
      s.path(d: "M21.5 6h-2.5v.5h2.5z")
      s.path(d: "M16 13h-2.5v.5h2.5z")
      s.path(d: "M8 13.5h2.5v-.5h-2.5z")
      s.path(d: "M8 9.5h2.5v.5h-2.5z")
    end
  end
end