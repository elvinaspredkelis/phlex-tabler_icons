class Phlex::TablerIcons::PhotoSquareRounded < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 8h.01")
      s.path(d: "M12 3c7.2 0 9 1.8 9 9s-1.8 9 -9 9s-9 -1.8 -9 -9s1.8 -9 9 -9z")
      s.path(d: "M3.5 15.5l4.5 -4.5c.928 -.893 2.072 -.893 3 0l5 5")
      s.path(d: "M14 14l1 -1c.928 -.893 2.072 -.893 3 0l2.5 2.5")
    end
  end
end