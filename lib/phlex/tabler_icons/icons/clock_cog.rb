class Phlex::TablerIcons::ClockCog < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12a9 9 0 1 0 -9.002 9")
      s.path(d: "M19.001 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M19.001 15.5v1.5")
      s.path(d: "M19.001 21v1.5")
      s.path(d: "M22.032 17.25l-1.299 .75")
      s.path(d: "M17.27 20l-1.3 .75")
      s.path(d: "M15.97 17.25l1.3 .75")
      s.path(d: "M20.733 20l1.3 .75")
      s.path(d: "M12 7v5l2 2")
    end
  end
end