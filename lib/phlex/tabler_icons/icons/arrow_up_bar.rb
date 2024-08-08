class Phlex::TablerIcons::ArrowUpBar < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21l0 -18")
      s.path(d: "M15 6l-3 -3l-3 3")
      s.path(d: "M9 21l6 0")
    end
  end
end