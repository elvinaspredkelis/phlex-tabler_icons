class Phlex::TablerIcons::Umbrella < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12a8 8 0 0 1 16 0z")
      s.path(d: "M12 12v6a2 2 0 0 0 4 0")
    end
  end
end