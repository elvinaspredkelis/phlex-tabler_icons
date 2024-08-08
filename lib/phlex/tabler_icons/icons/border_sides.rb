class Phlex::TablerIcons::BorderSides < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8v8")
      s.path(d: "M20 16v-8")
      s.path(d: "M8 4h8")
      s.path(d: "M8 20h8")
    end
  end
end