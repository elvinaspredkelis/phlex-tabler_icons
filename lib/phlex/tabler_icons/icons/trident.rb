class Phlex::TablerIcons::Trident < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 6l2 -2v3a7 7 0 0 0 14 0v-3l2 2")
      s.path(d: "M12 21v-18l-2 2m4 0l-2 -2")
    end
  end
end