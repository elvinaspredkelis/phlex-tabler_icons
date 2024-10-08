class Phlex::TablerIcons::ClockMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.477 15.022a9 9 0 1 0 -7.998 5.965")
      s.path(d: "M12 7v5l3 3")
      s.path(d: "M16 19h6")
    end
  end
end