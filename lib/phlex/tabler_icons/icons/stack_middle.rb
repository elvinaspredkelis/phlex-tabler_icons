class Phlex::TablerIcons::StackMiddle < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 10l4 -2l-8 -4l-8 4l4 2")
      s.path(d: "M12 12l-4 -2l-4 2l8 4l8 -4l-4 -2l-4 2z", fill: "currentColor")
      s.path(d: "M8 14l-4 2l8 4l8 -4l-4 -2")
    end
  end
end