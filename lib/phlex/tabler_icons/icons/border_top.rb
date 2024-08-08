class Phlex::TablerIcons::BorderTop < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 4l16 0")
      s.path(d: "M4 8l0 .01")
      s.path(d: "M12 8l0 .01")
      s.path(d: "M20 8l0 .01")
      s.path(d: "M4 12l0 .01")
      s.path(d: "M8 12l0 .01")
      s.path(d: "M12 12l0 .01")
      s.path(d: "M16 12l0 .01")
      s.path(d: "M20 12l0 .01")
      s.path(d: "M4 16l0 .01")
      s.path(d: "M12 16l0 .01")
      s.path(d: "M20 16l0 .01")
      s.path(d: "M4 20l0 .01")
      s.path(d: "M8 20l0 .01")
      s.path(d: "M12 20l0 .01")
      s.path(d: "M16 20l0 .01")
      s.path(d: "M20 20l0 .01")
    end
  end
end