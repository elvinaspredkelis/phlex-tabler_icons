class Phlex::TablerIcons::Brush < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 21v-4a4 4 0 1 1 4 4h-4")
      s.path(d: "M21 3a16 16 0 0 0 -12.8 10.2")
      s.path(d: "M21 3a16 16 0 0 1 -10.2 12.8")
      s.path(d: "M10.6 9a9 9 0 0 1 4.4 4.4")
    end
  end
end