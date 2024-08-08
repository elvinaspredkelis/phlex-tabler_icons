class Phlex::TablerIcons::BorderTopPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 4h16")
      s.path(d: "M4 8v.01")
      s.path(d: "M20 8v.01")
      s.path(d: "M4 12v.01")
      s.path(d: "M20 12v.01")
      s.path(d: "M4 16v.01")
      s.path(d: "M15 12h-6")
      s.path(d: "M12 9v6")
      s.path(d: "M20 16v.01")
      s.path(d: "M4 20v.01")
      s.path(d: "M8 20v.01")
      s.path(d: "M12 20v.01")
      s.path(d: "M16 20v.01")
      s.path(d: "M20 20v.01")
    end
  end
end