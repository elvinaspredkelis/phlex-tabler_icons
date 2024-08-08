class Phlex::TablerIcons::EqualDouble < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 10h7")
      s.path(d: "M3 14h7")
      s.path(d: "M14 10h7")
      s.path(d: "M14 14h7")
    end
  end
end