class Phlex::TablerIcons::Icons < Phlex::TablerIcons::Icon
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
      s.path(d: "M6.5 6.5m-3.5 0a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0")
      s.path(d: "M2.5 21h8l-4 -7z")
      s.path(d: "M14 3l7 7")
      s.path(d: "M14 10l7 -7")
      s.path(d: "M14 14h7v7h-7z")
    end
  end
end