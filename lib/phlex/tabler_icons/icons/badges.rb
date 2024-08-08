class Phlex::TablerIcons::Badges < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 17v-4l-5 3l-5 -3v4l5 3z")
      s.path(d: "M17 8v-4l-5 3l-5 -3v4l5 3z")
    end
  end
end