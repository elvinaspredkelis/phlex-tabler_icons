class Phlex::TablerIcons::Numbers < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 10v-7l-2 2")
      s.path(d: "M6 16a2 2 0 1 1 4 0c0 .591 -.601 1.46 -1 2l-3 3h4")
      s.path(d: "M15 14a2 2 0 1 0 2 -2a2 2 0 1 0 -2 -2")
      s.path(d: "M6.5 10h3")
    end
  end
end