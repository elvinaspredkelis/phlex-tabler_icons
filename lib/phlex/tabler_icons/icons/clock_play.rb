class Phlex::TablerIcons::ClockPlay < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 7v5l2 2")
      s.path(d: "M17 22l5 -3l-5 -3z")
      s.path(d: "M13.017 20.943a9 9 0 1 1 7.831 -7.292")
    end
  end
end