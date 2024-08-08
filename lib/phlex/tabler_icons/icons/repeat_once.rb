class Phlex::TablerIcons::RepeatOnce < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12v-3a3 3 0 0 1 3 -3h13m-3 -3l3 3l-3 3")
      s.path(d: "M20 12v3a3 3 0 0 1 -3 3h-13m3 3l-3 -3l3 -3")
      s.path(d: "M11 11l1 -1v4")
    end
  end
end