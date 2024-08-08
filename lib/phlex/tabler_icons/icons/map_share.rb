class Phlex::TablerIcons::MapShare < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 19l-4 -2l-6 3v-13l6 -3l6 3l6 -3v9")
      s.path(d: "M9 4v13")
      s.path(d: "M15 7v6.5")
      s.path(d: "M16 22l5 -5")
      s.path(d: "M21 21.5v-4.5h-4.5")
    end
  end
end