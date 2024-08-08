class Phlex::TablerIcons::Award < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 9m-6 0a6 6 0 1 0 12 0a6 6 0 1 0 -12 0")
      s.path(d: "M12 15l3.4 5.89l1.598 -3.233l3.598 .232l-3.4 -5.889")
      s.path(d: "M6.802 12l-3.4 5.89l3.598 -.233l1.598 3.232l3.4 -5.889")
    end
  end
end