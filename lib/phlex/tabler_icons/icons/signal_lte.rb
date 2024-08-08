class Phlex::TablerIcons::SignalLte < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 8h-4v8h4")
      s.path(d: "M17 12h2.5")
      s.path(d: "M4 8v8h4")
      s.path(d: "M10 8h4")
      s.path(d: "M12 8v8")
    end
  end
end