class Phlex::TablerIcons::CircuitBulb < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 12h5")
      s.path(d: "M17 12h5")
      s.path(d: "M12 12m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M8.5 8.5l7 7")
      s.path(d: "M15.5 8.5l-7 7")
    end
  end
end