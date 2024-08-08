class Phlex::TablerIcons::Language < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 5h7")
      s.path(d: "M9 3v2c0 4.418 -2.239 8 -5 8")
      s.path(d: "M5 9c0 2.144 2.952 3.908 6.7 4")
      s.path(d: "M12 20l4 -9l4 9")
      s.path(d: "M19.1 18h-6.2")
    end
  end
end