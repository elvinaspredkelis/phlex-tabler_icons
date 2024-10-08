class Phlex::TablerIcons::TextColor < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 15v-7a3 3 0 0 1 6 0v7")
      s.path(d: "M9 11h6")
      s.path(d: "M5 19h14")
    end
  end
end