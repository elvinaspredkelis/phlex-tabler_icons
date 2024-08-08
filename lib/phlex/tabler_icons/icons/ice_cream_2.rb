class Phlex::TablerIcons::IceCream2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M17.657 11a6 6 0 1 0 -11.315 0")
      s.path(d: "M6.342 11l5.658 11l5.657 -11z")
    end
  end
end