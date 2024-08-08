class Phlex::TablerIcons::ArrowBarToDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 20l16 0")
      s.path(d: "M12 14l0 -10")
      s.path(d: "M12 14l4 -4")
      s.path(d: "M12 14l-4 -4")
    end
  end
end