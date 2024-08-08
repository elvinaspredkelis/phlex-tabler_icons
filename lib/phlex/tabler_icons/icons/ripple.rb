class Phlex::TablerIcons::Ripple < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 7c3 -2 6 -2 9 0s6 2 9 0")
      s.path(d: "M3 17c3 -2 6 -2 9 0s6 2 9 0")
      s.path(d: "M3 12c3 -2 6 -2 9 0s6 2 9 0")
    end
  end
end