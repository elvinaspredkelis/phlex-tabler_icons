class Phlex::TablerIcons::MapPinPlus < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0")
      s.path(
        d:
          "M12.794 21.322a2 2 0 0 1 -2.207 -.422l-4.244 -4.243a8 8 0 1 1 13.59 -4.616"
      )
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end