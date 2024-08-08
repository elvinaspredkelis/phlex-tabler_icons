class Phlex::TablerIcons::Balloon < Phlex::TablerIcons::Icon
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
      s.path(d: "M14 8a2 2 0 0 0 -2 -2")
      s.path(d: "M6 8a6 6 0 1 1 12 0c0 4.97 -2.686 9 -6 9s-6 -4.03 -6 -9")
      s.path(d: "M12 17v1a2 2 0 0 1 -2 2h-3a2 2 0 0 0 -2 2")
    end
  end
end