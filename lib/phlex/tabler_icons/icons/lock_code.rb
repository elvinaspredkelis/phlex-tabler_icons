class Phlex::TablerIcons::LockCode < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M11.5 21h-4.5a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2"
      )
      s.path(d: "M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M8 11v-4a4 4 0 1 1 8 0v4")
      s.path(d: "M20 21l2 -2l-2 -2")
      s.path(d: "M17 17l-2 2l2 2")
    end
  end
end