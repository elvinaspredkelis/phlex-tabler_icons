class Phlex::TablerIcons::ArrowUpCircle < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 17v-14")
      s.path(d: "M15 6l-3 -3l-3 3")
      s.path(d: "M12 17a2 2 0 1 0 0 4a2 2 0 0 0 0 -4")
    end
  end
end