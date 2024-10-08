class Phlex::TablerIcons::IndentDecrease < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 6l-7 0")
      s.path(d: "M20 12l-9 0")
      s.path(d: "M20 18l-7 0")
      s.path(d: "M8 8l-4 4l4 4")
    end
  end
end