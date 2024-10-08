class Phlex::TablerIcons::Emphasis < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 5h-8v10h8m-1 -5h-7")
      s.path(d: "M6 20l0 .01")
      s.path(d: "M10 20l0 .01")
      s.path(d: "M14 20l0 .01")
      s.path(d: "M18 20l0 .01")
    end
  end
end