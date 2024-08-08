class Phlex::TablerIcons::LadderOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 3v1m0 4v13")
      s.path(d: "M16 3v9m0 4v5")
      s.path(d: "M8 14h6")
      s.path(d: "M8 10h2m4 0h2")
      s.path(d: "M10 6h6")
      s.path(d: "M8 18h8")
      s.path(d: "M3 3l18 18")
    end
  end
end