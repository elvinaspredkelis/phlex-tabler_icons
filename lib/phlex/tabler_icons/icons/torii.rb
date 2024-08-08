class Phlex::TablerIcons::Torii < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 4c5.333 1.333 10.667 1.333 16 0")
      s.path(d: "M4 8h16")
      s.path(d: "M12 5v3")
      s.path(d: "M18 4.5v15.5")
      s.path(d: "M6 4.5v15.5")
    end
  end
end