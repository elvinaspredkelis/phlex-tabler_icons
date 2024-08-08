class Phlex::TablerIcons::TableRow < Phlex::TablerIcons::Icon
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
        d:
          "M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14z"
      )
      s.path(d: "M9 3l-6 6")
      s.path(d: "M14 3l-7 7")
      s.path(d: "M19 3l-7 7")
      s.path(d: "M21 6l-4 4")
      s.path(d: "M3 10h18")
      s.path(d: "M10 10v11")
    end
  end
end