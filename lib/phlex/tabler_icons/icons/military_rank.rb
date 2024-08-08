class Phlex::TablerIcons::MilitaryRank < Phlex::TablerIcons::Icon
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
      s.path(d: "M18 7v12a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-12l6 -4z")
      s.path(d: "M10 13l2 -1l2 1")
      s.path(d: "M10 17l2 -1l2 1")
      s.path(d: "M10 9l2 -1l2 1")
    end
  end
end