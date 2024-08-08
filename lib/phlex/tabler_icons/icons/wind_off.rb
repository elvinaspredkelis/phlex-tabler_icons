class Phlex::TablerIcons::WindOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 8h3m4 0h1.5a2.5 2.5 0 1 0 -2.34 -3.24")
      s.path(d: "M3 12h9")
      s.path(d: "M16 12h2.5a2.5 2.5 0 0 1 1.801 4.282")
      s.path(d: "M4 16h5.5a2.5 2.5 0 1 1 -2.34 3.24")
      s.path(d: "M3 3l18 18")
    end
  end
end