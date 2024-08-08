class Phlex::TablerIcons::ArrowRampRight3 < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 3v6")
      s.path(d: "M16 16l4 -4l-4 -4")
      s.path(d: "M6 21v-6a3 3 0 0 1 3 -3h11")
    end
  end
end