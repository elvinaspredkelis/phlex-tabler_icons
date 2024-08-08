class Phlex::TablerIcons::Macro < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 15a6 6 0 1 0 12 0")
      s.path(d: "M18 15a6 6 0 0 0 -6 6")
      s.path(d: "M12 21a6 6 0 0 0 -6 -6")
      s.path(d: "M12 21v-10")
      s.path(d: "M12 11a5 5 0 0 1 -5 -5v-3l3 2l2 -2l2 2l3 -2v3a5 5 0 0 1 -5 5z")
    end
  end
end