class Phlex::TablerIcons::ArrowsDoubleNeSw < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 14l11 -11")
      s.path(d: "M10 3h4v4")
      s.path(d: "M10 17v4h4")
      s.path(d: "M21 10l-11 11")
    end
  end
end