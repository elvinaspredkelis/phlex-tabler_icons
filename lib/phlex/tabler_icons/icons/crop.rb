class Phlex::TablerIcons::Crop < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 5v10a1 1 0 0 0 1 1h10")
      s.path(d: "M5 8h10a1 1 0 0 1 1 1v10")
    end
  end
end