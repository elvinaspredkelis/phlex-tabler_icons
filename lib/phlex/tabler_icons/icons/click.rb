class Phlex::TablerIcons::Click < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 12l3 0")
      s.path(d: "M12 3l0 3")
      s.path(d: "M7.8 7.8l-2.2 -2.2")
      s.path(d: "M16.2 7.8l2.2 -2.2")
      s.path(d: "M7.8 16.2l-2.2 2.2")
      s.path(d: "M12 12l9 3l-4 2l-2 4l-3 -9")
    end
  end
end