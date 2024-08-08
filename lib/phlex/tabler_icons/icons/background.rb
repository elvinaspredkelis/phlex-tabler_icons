class Phlex::TablerIcons::Background < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 8l4 -4")
      s.path(d: "M14 4l-10 10")
      s.path(d: "M4 20l16 -16")
      s.path(d: "M20 10l-10 10")
      s.path(d: "M20 16l-4 4")
    end
  end
end