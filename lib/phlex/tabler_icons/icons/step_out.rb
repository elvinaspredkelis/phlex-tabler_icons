class Phlex::TablerIcons::StepOut < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3l0 12")
      s.path(d: "M16 7l-4 -4")
      s.path(d: "M8 7l4 -4")
      s.path(d: "M12 20m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end