class Phlex::TablerIcons::AntennaOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 4v8")
      s.path(d: "M16 4.5v7")
      s.path(d: "M12 5v3m0 4v9")
      s.path(d: "M8 8v2.5")
      s.path(d: "M4 6v4")
      s.path(d: "M20 8h-8m-4 0h-4")
      s.path(d: "M3 3l18 18")
    end
  end
end