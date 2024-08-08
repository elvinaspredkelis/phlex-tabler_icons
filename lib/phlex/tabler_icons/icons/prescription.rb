class Phlex::TablerIcons::Prescription < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 19v-16h4.5a4.5 4.5 0 1 1 0 9h-4.5")
      s.path(d: "M19 21l-9 -9")
      s.path(d: "M13 21l6 -6")
    end
  end
end