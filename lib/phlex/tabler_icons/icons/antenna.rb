class Phlex::TablerIcons::Antenna < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 5v16")
      s.path(d: "M8 5.5v5")
      s.path(d: "M4 6v4")
      s.path(d: "M20 8h-16")
    end
  end
end