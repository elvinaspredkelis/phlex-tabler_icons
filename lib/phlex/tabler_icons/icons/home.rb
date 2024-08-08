class Phlex::TablerIcons::Home < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 12l-2 0l9 -9l9 9l-2 0")
      s.path(d: "M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7")
      s.path(d: "M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6")
    end
  end
end