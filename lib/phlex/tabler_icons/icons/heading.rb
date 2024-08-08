class Phlex::TablerIcons::Heading < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 12h10")
      s.path(d: "M7 5v14")
      s.path(d: "M17 5v14")
      s.path(d: "M15 19h4")
      s.path(d: "M15 5h4")
      s.path(d: "M5 19h4")
      s.path(d: "M5 5h4")
    end
  end
end