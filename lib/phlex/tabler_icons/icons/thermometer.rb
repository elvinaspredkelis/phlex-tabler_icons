class Phlex::TablerIcons::Thermometer < Phlex::TablerIcons::Icon
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
        d: "M19 5a2.828 2.828 0 0 1 0 4l-8 8h-4v-4l8 -8a2.828 2.828 0 0 1 4 0z"
      )
      s.path(d: "M16 7l-1.5 -1.5")
      s.path(d: "M13 10l-1.5 -1.5")
      s.path(d: "M10 13l-1.5 -1.5")
      s.path(d: "M7 17l-3 3")
    end
  end
end