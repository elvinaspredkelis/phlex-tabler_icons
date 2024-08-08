class Phlex::TablerIcons::ArrowUpTail < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 18l0 -15")
      s.path(d: "M15 6l-3 -3l-3 3")
      s.path(d: "M15 21l-3 -3l-3 3")
    end
  end
end