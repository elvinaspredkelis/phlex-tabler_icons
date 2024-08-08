class Phlex::TablerIcons::TextWrapColumn < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 9h7a3 3 0 0 1 0 6h-4l2 -2")
      s.path(d: "M12 17l-2 -2")
      s.path(d: "M3 3v18")
      s.path(d: "M21 3v18")
    end
  end
end