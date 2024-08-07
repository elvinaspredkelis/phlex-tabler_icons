class Phlex::TablerIcons::Pinned < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 4v6l-2 4v2h10v-2l-2 -4v-6")
      s.path(d: "M12 16l0 5")
      s.path(d: "M8 4l8 0")
    end
  end
end