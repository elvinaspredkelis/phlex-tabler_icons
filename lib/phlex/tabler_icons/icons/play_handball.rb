class Phlex::TablerIcons::PlayHandball < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 21l3.5 -2l-4.5 -4l2 -4.5")
      s.path(d: "M7 6l2 4l5 .5l4 2.5l2.5 3")
      s.path(d: "M4 20l5 -1l1.5 -2")
      s.path(d: "M15 7a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(
        d: "M9.5 5a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z",
        fill: "currentColor"
      )
    end
  end
end