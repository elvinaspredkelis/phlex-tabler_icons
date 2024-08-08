class Phlex::TablerIcons::Umbrella2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M5.343 7.343a8 8 0 1 1 11.314 11.314z")
      s.path(d: "M10.828 13.34l-4.242 4.243a2 2 0 1 0 2.828 2.828")
    end
  end
end