class Phlex::TablerIcons::WorldExclamation < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.986 12.51a9 9 0 1 0 -5.71 7.873")
      s.path(d: "M3.6 9h16.8")
      s.path(d: "M3.6 15h10.9")
      s.path(d: "M11.5 3a17 17 0 0 0 0 18")
      s.path(d: "M12.5 3a17 17 0 0 1 0 18")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end