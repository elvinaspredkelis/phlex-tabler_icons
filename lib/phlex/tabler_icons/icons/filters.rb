class Phlex::TablerIcons::Filters < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 8m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M8 11a5 5 0 1 0 3.998 1.997")
      s.path(d: "M12.002 19.003a5 5 0 1 0 3.998 -8.003")
    end
  end
end