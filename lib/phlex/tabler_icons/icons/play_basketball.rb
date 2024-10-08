class Phlex::TablerIcons::PlayBasketball < Phlex::TablerIcons::Icon
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
      s.path(d: "M10 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M5 21l3 -3l.75 -1.5")
      s.path(d: "M14 21v-4l-4 -3l.5 -6")
      s.path(d: "M5 12l1 -3l4.5 -1l3.5 3l4 1")
      s.path(
        d: "M18.5 16a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z",
        fill: "currentColor"
      )
    end
  end
end